.class public Lat/linuxtage/companion/i/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Europe/Vienna"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lat/linuxtage/companion/i/c;->a:Ljava/util/TimeZone;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0}, Lat/linuxtage/companion/i/c;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lat/linuxtage/companion/i/c;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 1

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0}, Lat/linuxtage/companion/i/c;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lat/linuxtage/companion/i/c;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lat/linuxtage/companion/i/c;->a:Ljava/util/TimeZone;

    return-object v0
.end method
