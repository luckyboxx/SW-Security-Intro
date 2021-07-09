.class Lat/linuxtage/companion/h/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/h/c;

.field private final b:Lorg/xmlpull/v1/XmlPullParser;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lat/linuxtage/companion/h/c;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    iput-object p1, p0, Lat/linuxtage/companion/h/c$a;->a:Lat/linuxtage/companion/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lat/linuxtage/companion/h/c$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    :try_start_0
    invoke-virtual {p1, p2}, Lat/linuxtage/companion/h/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lat/linuxtage/companion/h/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lat/linuxtage/companion/h/c$a;->a:Lat/linuxtage/companion/h/c;

    iget-object v2, p0, Lat/linuxtage/companion/h/c$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/h/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lat/linuxtage/companion/h/c$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lat/linuxtage/companion/h/c$a;->a:Lat/linuxtage/companion/h/c;

    iget-object v2, p0, Lat/linuxtage/companion/h/c$a;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/h/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
