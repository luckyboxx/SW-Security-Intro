.class public abstract Lat/linuxtage/companion/f/e;
.super Landroid/support/v4/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/c/a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/support/v4/c/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field private p:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v4/c/j$a;

    invoke-direct {v0, p0}, Landroid/support/v4/c/j$a;-><init>(Landroid/support/v4/c/j;)V

    iput-object v0, p0, Lat/linuxtage/companion/f/e;->o:Landroid/support/v4/c/j$a;

    return-void
.end method


# virtual methods
.method public A()Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->z()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    iget-object v1, p0, Lat/linuxtage/companion/f/e;->o:Landroid/support/v4/c/j$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    iput-object p1, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroid/support/v4/c/a;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/f/e;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->y()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/f/e;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->A()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/f/e;->a(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->o()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->n()Z

    return-void
.end method

.method protected u()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/c/a;->u()V

    invoke-virtual {p0}, Lat/linuxtage/companion/f/e;->q()V

    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/f/e;->p:Landroid/database/Cursor;

    return-void
.end method

.method protected abstract z()Landroid/database/Cursor;
.end method
