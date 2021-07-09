.class public abstract Lat/linuxtage/companion/f/c;
.super Landroid/support/v4/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/c/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract B()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lat/linuxtage/companion/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/c/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    invoke-virtual {p0}, Lat/linuxtage/companion/f/c;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/f/c;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/f/c;->v()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/f/c;->o()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, Lat/linuxtage/companion/f/c;->n()Z

    return-void
.end method

.method protected u()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/c/a;->u()V

    invoke-virtual {p0}, Lat/linuxtage/companion/f/c;->q()V

    return-void
.end method
