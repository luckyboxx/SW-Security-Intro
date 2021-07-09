.class public abstract Lat/linuxtage/companion/h/c;
.super Lat/linuxtage/companion/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lat/linuxtage/companion/h/a",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/h/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/xmlpull/v1/XmlPullParser;)Z
.end method

.method protected abstract d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")TT;"
        }
    .end annotation
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/h/c$1;

    invoke-direct {v0, p0, p1}, Lat/linuxtage/companion/h/c$1;-><init>(Lat/linuxtage/companion/h/c;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lat/linuxtage/companion/h/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    return-void
.end method
