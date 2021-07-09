.class Lat/linuxtage/companion/providers/BookmarksExportProvider$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/providers/BookmarksExportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lbe/digitalia/fosdem/a/a;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/text/TextUtils$StringSplitter;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lat/linuxtage/companion/i/h$b;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lat/linuxtage/companion/i/h$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->d:Landroid/text/TextUtils$StringSplitter;

    new-instance v0, Lbe/digitalia/fosdem/a/a;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Lbe/digitalia/fosdem/a/a;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->b:Ljava/text/DateFormat;

    const-string v1, "GMT+0"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lat/linuxtage/companion/g/c;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v1, "BEGIN"

    const-string v2, "VEVENT"

    invoke-virtual {v0, v1, v2}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/d/b;->f()I

    move-result v1

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "UID"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%1$d@%2$d@%3$s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    const-string v7, "at.linuxtage.companion"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "DTSTAMP"

    iget-object v3, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "DTSTART"

    iget-object v3, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "DTEND"

    iget-object v3, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "SUMMARY"

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->l()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v3, "DESCRIPTION"

    invoke-static {v0}, Lat/linuxtage/companion/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v3, "X-ALT-DESC"

    invoke-virtual {v2, v3, v0}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "CLASS"

    const-string v3, "PUBLIC"

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "CATEGORIES"

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v3

    invoke-virtual {v3}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "URL"

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "LOCATION"

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->d:Landroid/text/TextUtils$StringSplitter;

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->d:Landroid/text/TextUtils$StringSplitter;

    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ATTENDEE;ROLE=REQ-PARTICIPANT;CUTYPE=INDIVIDUAL;CN=\"%1$s\""

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lat/linuxtage/companion/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lat/linuxtage/companion/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    invoke-virtual {v4, v3, v0}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v1, "END"

    const-string v2, "VEVENT"

    invoke-virtual {v0, v1, v2}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lat/linuxtage/companion/d/b;->b(J)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "BEGIN"

    const-string v3, "VCALENDAR"

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "VERSION"

    const-string v3, "2.0"

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "PRODID"

    const-string v3, "-//at.linuxtage.companion//NONSGML 1.4.4//EN"

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/g/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a(Lat/linuxtage/companion/g/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    invoke-virtual {v0}, Lbe/digitalia/fosdem/a/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    return-void

    :cond_0
    :try_start_4
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    const-string v2, "END"

    const-string v3, "VCALENDAR"

    invoke-virtual {v0, v2, v3}, Lbe/digitalia/fosdem/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    invoke-virtual {v0}, Lbe/digitalia/fosdem/a/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lat/linuxtage/companion/providers/BookmarksExportProvider$a;->a:Lbe/digitalia/fosdem/a/a;

    invoke-virtual {v1}, Lbe/digitalia/fosdem/a/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
