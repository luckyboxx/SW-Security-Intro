.class public Lat/linuxtage/companion/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static c:Lat/linuxtage/companion/d/b;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lat/linuxtage/companion/d/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sqlite://at.linuxtage.companion/tracks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lat/linuxtage/companion/d/b;->a:Landroid/net/Uri;

    const-string v0, "sqlite://at.linuxtage.companion/events"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lat/linuxtage/companion/d/b;->h:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/d/b;->g:I

    iput-object p1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    new-instance v0, Lat/linuxtage/companion/d/a;

    invoke-direct {v0, p1}, Lat/linuxtage/companion/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    const/4 v5, 0x0

    sget-object v2, Lat/linuxtage/companion/d/b;->h:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a()Lat/linuxtage/companion/d/b;
    .locals 1

    sget-object v0, Lat/linuxtage/companion/d/b;->c:Lat/linuxtage/companion/d/b;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lat/linuxtage/companion/g/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/g/c;
    .locals 10

    const/16 v6, 0xb

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lat/linuxtage/companion/g/c;

    invoke-direct {p1}, Lat/linuxtage/companion/g/c;-><init>()V

    new-instance v2, Lat/linuxtage/companion/g/b;

    invoke-direct {v2}, Lat/linuxtage/companion/g/b;-><init>()V

    invoke-virtual {p1, v2}, Lat/linuxtage/companion/g/c;->a(Lat/linuxtage/companion/g/b;)V

    new-instance v0, Lat/linuxtage/companion/g/f;

    invoke-direct {v0}, Lat/linuxtage/companion/g/f;-><init>()V

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->a(Lat/linuxtage/companion/g/f;)V

    new-instance v3, Ljava/util/Date;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/g/b;->a(Ljava/util/Date;)V

    move-object v3, v0

    move-object v4, v2

    move-object v0, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lat/linuxtage/companion/g/c;->a(J)V

    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lat/linuxtage/companion/g/c;->a(Ljava/util/Date;)V

    :goto_1
    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lat/linuxtage/companion/g/c;->b(Ljava/util/Date;)V

    :goto_2
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->f(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->g(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/b;->a(I)V

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lat/linuxtage/companion/g/f;->a(Ljava/lang/String;)V

    const-class v0, Lat/linuxtage/companion/g/f$a;

    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f$a;

    invoke-virtual {v3, v0}, Lat/linuxtage/companion/g/f;->a(Lat/linuxtage/companion/g/f$a;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->b()Lat/linuxtage/companion/g/b;

    move-result-object v4

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v3

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4}, Lat/linuxtage/companion/g/b;->b()Ljava/util/Date;

    move-result-object v5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Lat/linuxtage/companion/g/c;->a(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Date;->setTime(J)V

    goto/16 :goto_1

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/c;->b(Ljava/util/Date;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Date;->setTime(J)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/database/Cursor;Lat/linuxtage/companion/g/e;)Lat/linuxtage/companion/g/e;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lat/linuxtage/companion/g/e;

    invoke-direct {p1}, Lat/linuxtage/companion/g/e;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lat/linuxtage/companion/g/e;->a(J)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/e;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/database/Cursor;Lat/linuxtage/companion/g/f;)Lat/linuxtage/companion/g/f;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lat/linuxtage/companion/g/f;

    invoke-direct {p1}, Lat/linuxtage/companion/g/f;-><init>()V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/f;->a(Ljava/lang/String;)V

    const-class v0, Lat/linuxtage/companion/g/f$a;

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f$a;

    invoke-virtual {p1, v0}, Lat/linuxtage/companion/g/f;->a(Lat/linuxtage/companion/g/f$a;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lat/linuxtage/companion/d/b;->c:Lat/linuxtage/companion/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lat/linuxtage/companion/d/b;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lat/linuxtage/companion/d/b;->c:Lat/linuxtage/companion/d/b;

    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "events"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "events_titles"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "persons"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "events_persons"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "links"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "tracks"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "days"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/database/Cursor;)J
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Landroid/database/Cursor;)J
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static e(Landroid/database/Cursor;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/database/Cursor;)Lat/linuxtage/companion/g/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/e;)Lat/linuxtage/companion/g/e;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    const-string v1, "database"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Ljava/lang/String;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lat/linuxtage/companion/g/c;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v4}, Lat/linuxtage/companion/d/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v14}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "INSERT INTO tracks (id, name, type) VALUES (?, ?, ?);"

    invoke-virtual {v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v15

    const-string v4, "INSERT INTO events (id, day_index, start_time, end_time, room_name, slug, track_id, abstract, description) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v16

    const-string v4, "INSERT INTO events_titles (rowid, title, subtitle) VALUES (?, ?, ?);"

    invoke-virtual {v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v17

    const-string v4, "INSERT INTO events_persons (event_id, person_id) VALUES (?, ?);"

    invoke-virtual {v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v18

    const-string v4, "INSERT OR IGNORE INTO persons (rowid, name) VALUES (?, ?);"

    invoke-virtual {v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v19

    const-string v4, "INSERT INTO links (event_id, url, description) VALUES (?, ?, ?);"

    invoke-virtual {v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v20

    const/4 v4, 0x0

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v10, 0x0

    const-wide v8, 0x7fffffffffffffffL

    new-instance v22, Ljava/util/HashSet;

    const/4 v5, 0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v7, v4

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat/linuxtage/companion/g/c;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    const-wide/16 v24, 0x1

    add-long v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v13, 0x1

    invoke-virtual {v15, v13, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v13, 0x2

    invoke-virtual {v12}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v13, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v12}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lat/linuxtage/companion/g/f$a;->name()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v13, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v13, v24, v26

    if-eqz v13, :cond_0

    move-object/from16 v0, v21

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-wide v12, v10

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v10

    cmp-long v24, v10, v8

    if-gez v24, :cond_1

    move-wide v8, v10

    :cond_1
    const/16 v24, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->b()Lat/linuxtage/companion/g/b;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v24}, Lat/linuxtage/companion/g/b;->a()I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v24

    if-nez v24, :cond_2

    const/16 v24, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v24

    if-nez v24, :cond_3

    const/16 v24, 0x4

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v24, 0x5

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v16

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v24, 0x6

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v16

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v24, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    move-object/from16 v0, v16

    move/from16 v1, v24

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0x8

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->k()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v5, 0x9

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->l()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v5, v24, v26

    if-eqz v5, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->i()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/linuxtage/companion/g/e;

    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/16 v25, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Lat/linuxtage/companion/g/e;->a()J

    move-result-wide v26

    const/16 v25, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/16 v25, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v25, 0x2

    invoke-virtual {v5}, Lat/linuxtage/companion/g/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-static {v0, v1, v5}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_2
    const/16 v25, 0x3

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4

    :cond_3
    const/16 v25, 0x4

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat/linuxtage/companion/g/d;

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/16 v24, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v24

    invoke-virtual {v0, v1, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v24, 0x2

    invoke-virtual {v4}, Lat/linuxtage/companion/g/d;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v24, 0x3

    invoke-virtual {v4}, Lat/linuxtage/companion/g/d;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move/from16 v1, v24

    invoke-static {v0, v1, v4}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v7, 0x1

    move-wide v10, v12

    move v7, v4

    goto/16 :goto_0

    :cond_6
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat/linuxtage/companion/g/b;

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v5, "_index"

    invoke-virtual {v4}, Lat/linuxtage/companion/g/b;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/b;->b()Ljava/util/Date;

    move-result-object v4

    const-string v12, "date"

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "days"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_6

    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v8, v4

    if-gez v4, :cond_9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "bookmarks"

    const-string v8, "event_id < ?"

    invoke-virtual {v14, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    if-lez v7, :cond_b

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lat/linuxtage/companion/d/b;->f:Ljava/util/List;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lat/linuxtage/companion/d/b;->g:I

    invoke-static {}, Landroid/support/v4/c/n$a;->a()Landroid/support/v4/c/n$a;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lat/linuxtage/companion/d/b;->h()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "last_modified_tag"

    move-object/from16 v0, p2

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/c/n$a;->a(Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lat/linuxtage/companion/d/b;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "at.linuxtage.companion.action.SCHEDULE_REFRESHED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    :cond_a
    return v7

    :cond_b
    move v4, v6

    goto :goto_7
.end method

.method public a(JJJZ)Landroid/database/Cursor;
    .locals 7

    const-wide/16 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    const-string v0, "e.start_time > ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    cmp-long v0, p3, v4

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "e.start_time < ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    cmp-long v0, p5, v4

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "e.end_time > ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one filter must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz p7, :cond_6

    const-string v0, "ASC"

    :goto_0
    iget-object v3, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v3}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT e.id AS _id, e.start_time, e.end_time, e.room_name, e.slug, et.title, et.subtitle, e.abstract, e.description, GROUP_CONCAT(p.name, \', \'), e.day_index, d.date, t.name, t.type, b.event_id FROM events e JOIN events_titles et ON e.id = et.rowid JOIN days d ON e.day_index = d._index JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid LEFT JOIN bookmarks b ON e.id = b.event_id WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " GROUP BY e.id ORDER BY e.start_time "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_6
    const-string v0, "DESC"

    goto :goto_0
.end method

.method public a(Lat/linuxtage/companion/g/b;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT t.id AS _id, t.name, t.type FROM tracks t JOIN events e ON t.id = e.track_id WHERE e.day_index = ? GROUP BY t.id ORDER BY t.name ASC"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lat/linuxtage/companion/g/f$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT e.id AS _id, e.start_time, e.end_time, e.room_name, e.slug, et.title, et.subtitle, e.abstract, e.description, GROUP_CONCAT(p.name, \', \'), e.day_index, d.date, t.name, t.type, b.event_id FROM events e JOIN events_titles et ON e.id = et.rowid JOIN days d ON e.day_index = d._index JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid LEFT JOIN bookmarks b ON e.id = b.event_id WHERE e.day_index = ? AND t.name = ? AND t.type = ? GROUP BY e.id ORDER BY e.start_time ASC"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lat/linuxtage/companion/g/e;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT e.id AS _id, e.start_time, e.end_time, e.room_name, e.slug, et.title, et.subtitle, e.abstract, e.description, GROUP_CONCAT(p.name, \', \'), e.day_index, d.date, t.name, t.type, b.event_id FROM events e JOIN events_titles et ON e.id = et.rowid JOIN days d ON e.day_index = d._index JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid LEFT JOIN bookmarks b ON e.id = b.event_id JOIN events_persons ep2 ON e.id = ep2.event_id WHERE ep2.person_id = ? GROUP BY e.id ORDER BY e.start_time ASC"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT e.id AS _id, e.start_time, e.end_time, e.room_name, e.slug, et.title, et.subtitle, e.abstract, e.description, GROUP_CONCAT(p.name, \', \'), e.day_index, d.date, t.name, t.type, b.event_id FROM events e JOIN events_titles et ON e.id = et.rowid JOIN days d ON e.day_index = d._index JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid LEFT JOIN bookmarks b ON e.id = b.event_id WHERE e.id IN ( SELECT rowid FROM events_titles WHERE events_titles MATCH ? UNION SELECT e.id FROM events e JOIN tracks t ON e.track_id = t.id WHERE t.name LIKE ? UNION SELECT ep.event_id FROM events_persons ep JOIN persons p ON ep.person_id = p.rowid WHERE p.name MATCH ? ) GROUP BY e.id ORDER BY e.start_time ASC"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT e.id AS _id, et.title AS suggest_text_1, IFNULL(GROUP_CONCAT(p.name, \', \'), \'\') || \' - \' || t.name AS suggest_text_2, e.id AS suggest_intent_data FROM events e JOIN events_titles et ON e.id = et.rowid JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid WHERE e.id IN ( SELECT rowid FROM events_titles WHERE events_titles MATCH ? UNION SELECT e.id FROM events e JOIN tracks t ON e.track_id = t.id WHERE t.name LIKE ? UNION SELECT ep.event_id FROM events_persons ep JOIN persons p ON ep.person_id = p.rowid WHERE p.name MATCH ? ) GROUP BY e.id ORDER BY e.start_time ASC LIMIT ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lat/linuxtage/companion/g/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT e.id AS _id, e.start_time, e.end_time, e.room_name, e.slug, et.title, et.subtitle, e.abstract, e.description, GROUP_CONCAT(p.name, \', \'), e.day_index, d.date, t.name, t.type FROM events e JOIN events_titles et ON e.id = et.rowid JOIN days d ON e.day_index = d._index JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid WHERE e.id = ? GROUP BY e.id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;)Lat/linuxtage/companion/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Lat/linuxtage/companion/g/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/linuxtage/companion/g/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT p.rowid AS _id, p.name FROM persons p JOIN events_persons ep ON p.rowid = ep.person_id WHERE ep.event_id = ?"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lat/linuxtage/companion/d/b;->f(Landroid/database/Cursor;)Lat/linuxtage/companion/g/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public a([J)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    array-length v2, p1

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one bookmark id to remove must be passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_id IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "at.linuxtage.companion.action.REMOVE_BOOKMARKS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event_ids"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b()J
    .locals 4

    invoke-direct {p0}, Lat/linuxtage/companion/d/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_update_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Landroid/database/Cursor;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v1, " WHERE e.start_time > ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_0
    iget-object v2, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v2}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT e.id AS _id, e.start_time, e.end_time, e.room_name, e.slug, et.title, et.subtitle, e.abstract, e.description, GROUP_CONCAT(p.name, \', \'), e.day_index, d.date, t.name, t.type, 1 FROM bookmarks b JOIN events e ON b.event_id = e.id JOIN events_titles et ON e.id = et.rowid JOIN days d ON e.day_index = d._index JOIN tracks t ON e.track_id = t.id LEFT JOIN events_persons ep ON e.id = ep.event_id LEFT JOIN persons p ON ep.person_id = p.rowid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " GROUP BY e.id ORDER BY e.start_time ASC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lat/linuxtage/companion/g/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/linuxtage/companion/g/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT url, description FROM links WHERE event_id = ? ORDER BY rowid ASC"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lat/linuxtage/companion/g/d;

    invoke-direct {v2}, Lat/linuxtage/companion/g/d;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/g/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/g/d;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lat/linuxtage/companion/d/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_modified_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lat/linuxtage/companion/g/c;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v3}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "bookmarks"

    const-string v5, "event_id = ?"

    invoke-static {v3, v4, v5, v2}, Lat/linuxtage/companion/d/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public d(Lat/linuxtage/companion/g/c;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/d/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "event_id"

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "bookmarks"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "at.linuxtage.companion.action.ADD_BOOKMARK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event_id"

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "event_start"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "days"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_index"

    aput-object v4, v2, v5

    const-string v4, "date"

    aput-object v4, v2, v6

    const-string v7, "_index ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lat/linuxtage/companion/g/b;

    invoke-direct {v2}, Lat/linuxtage/companion/g/b;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/g/b;->a(I)V

    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/g/b;->a(Ljava/util/Date;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    :try_start_1
    iput-object v0, p0, Lat/linuxtage/companion/d/b;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public e(Lat/linuxtage/companion/g/c;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/d/b;->a([J)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 10

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lat/linuxtage/companion/d/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lat/linuxtage/companion/d/b;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lat/linuxtage/companion/i/c;->a()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/d/b;->g:I

    iget v0, p0, Lat/linuxtage/companion/d/b;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "days"

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "date"

    aput-object v4, v2, v5

    const-string v7, "_index ASC LIMIT 1"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public g()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/d/b;->e:Lat/linuxtage/companion/d/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/d/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT rowid AS _id, name FROM persons ORDER BY name COLLATE NOCASE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/d/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lat/linuxtage/companion/d/b;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
