.class Lat/linuxtage/companion/e/c$b;
.super Lat/linuxtage/companion/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/f/d",
        "<",
        "Lat/linuxtage/companion/e/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lat/linuxtage/companion/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/linuxtage/companion/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lat/linuxtage/companion/e/c$b;->o:Lat/linuxtage/companion/g/c;

    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c$b;->z()Lat/linuxtage/companion/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public z()Lat/linuxtage/companion/e/c$a;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/c$a;

    invoke-direct {v0}, Lat/linuxtage/companion/e/c$a;-><init>()V

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/e/c$b;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/d/b;->a(Lat/linuxtage/companion/g/c;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lat/linuxtage/companion/e/c$a;->a:Ljava/util/List;

    iget-object v2, p0, Lat/linuxtage/companion/e/c$b;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/d/b;->b(Lat/linuxtage/companion/g/c;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lat/linuxtage/companion/e/c$a;->b:Ljava/util/List;

    return-object v0
.end method
