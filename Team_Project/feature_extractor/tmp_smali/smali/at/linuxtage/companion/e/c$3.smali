.class Lat/linuxtage/companion/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/e/c;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/e/c;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/e/c$3;->a:Lat/linuxtage/companion/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/f/b;

    iget-object v1, p0, Lat/linuxtage/companion/e/c$3;->a:Lat/linuxtage/companion/e/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/e/c$3;->a:Lat/linuxtage/companion/e/c;

    iget-object v2, v2, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-direct {v0, v1, v2}, Lat/linuxtage/companion/f/b;-><init>(Landroid/content/Context;Lat/linuxtage/companion/g/c;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/c/j;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/e/c$3;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c$3;->a:Lat/linuxtage/companion/e/c;

    iput-object p2, v0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lat/linuxtage/companion/e/c$3;->a:Lat/linuxtage/companion/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/c$3;->a(Landroid/support/v4/c/j;Ljava/lang/Boolean;)V

    return-void
.end method
