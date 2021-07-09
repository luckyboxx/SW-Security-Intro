.class public abstract Lat/linuxtage/companion/widgets/a$e;
.super Landroid/support/v7/widget/au$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field q:Landroid/view/View$OnClickListener;

.field r:Lat/linuxtage/companion/widgets/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/au$v;-><init>(Landroid/view/View;)V

    new-instance v0, Lat/linuxtage/companion/widgets/a$e$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/a$e$1;-><init>(Lat/linuxtage/companion/widgets/a$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lat/linuxtage/companion/widgets/a$e$2;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/a$e$2;-><init>(Lat/linuxtage/companion/widgets/a$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a$e;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lat/linuxtage/companion/widgets/a;I)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lat/linuxtage/companion/widgets/a$e;->c(I)V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/widgets/a;->a(I)Z

    move-result v1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
