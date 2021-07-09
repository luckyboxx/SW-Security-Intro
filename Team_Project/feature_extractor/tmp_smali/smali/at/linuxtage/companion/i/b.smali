.class public Lat/linuxtage/companion/i/b;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/i/b$a;
    }
.end annotation


# instance fields
.field private final a:Lat/linuxtage/companion/i/b$a;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lat/linuxtage/companion/i/b$a;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v0, p0, Lat/linuxtage/companion/i/b;->c:I

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interval must be at least 1 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lat/linuxtage/companion/i/b;->a:Lat/linuxtage/companion/i/b$a;

    iput p3, p0, Lat/linuxtage/companion/i/b;->b:I

    iput p3, p0, Lat/linuxtage/companion/i/b;->d:I

    invoke-interface {p2, v0}, Lat/linuxtage/companion/i/b$a;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lat/linuxtage/companion/i/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lat/linuxtage/companion/i/b;->c:I

    iget v0, p0, Lat/linuxtage/companion/i/b;->c:I

    iget v1, p0, Lat/linuxtage/companion/i/b;->d:I

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lat/linuxtage/companion/i/b;->c:I

    iget v1, p0, Lat/linuxtage/companion/i/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lat/linuxtage/companion/i/b;->d:I

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/i/b;->a:Lat/linuxtage/companion/i/b$a;

    iget v1, p0, Lat/linuxtage/companion/i/b;->c:I

    invoke-interface {v0, v1}, Lat/linuxtage/companion/i/b$a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, -0x1

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lat/linuxtage/companion/i/b;->a(I)V

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lat/linuxtage/companion/i/b;->a(I)V

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-direct {p0, v2}, Lat/linuxtage/companion/i/b;->a(I)V

    return-wide v0
.end method
