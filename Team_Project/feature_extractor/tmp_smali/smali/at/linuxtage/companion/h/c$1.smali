.class Lat/linuxtage/companion/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/h/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic b:Lat/linuxtage/companion/h/c;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/h/c;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/h/c$1;->b:Lat/linuxtage/companion/h/c;

    iput-object p2, p0, Lat/linuxtage/companion/h/c$1;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/h/c$a;

    iget-object v1, p0, Lat/linuxtage/companion/h/c$1;->b:Lat/linuxtage/companion/h/c;

    iget-object v2, p0, Lat/linuxtage/companion/h/c$1;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1, v2}, Lat/linuxtage/companion/h/c$a;-><init>(Lat/linuxtage/companion/h/c;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method
