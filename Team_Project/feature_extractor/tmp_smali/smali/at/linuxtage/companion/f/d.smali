.class public abstract Lat/linuxtage/companion/f/d;
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


# instance fields
.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/linuxtage/companion/f/d;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lat/linuxtage/companion/f/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/c/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/f/d;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/f/d;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/f/d;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/f/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/f/d;->o:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/f/d;->o()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, Lat/linuxtage/companion/f/d;->n()Z

    return-void
.end method

.method protected u()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/c/a;->u()V

    invoke-virtual {p0}, Lat/linuxtage/companion/f/d;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/f/d;->o:Ljava/lang/Object;

    return-void
.end method
