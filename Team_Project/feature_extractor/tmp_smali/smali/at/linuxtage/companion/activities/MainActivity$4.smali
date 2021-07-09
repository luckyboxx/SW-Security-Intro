.class Lat/linuxtage/companion/activities/MainActivity$4;
.super Landroid/support/v7/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/activities/MainActivity;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/activities/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/h;II)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/h;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/support/v7/a/b;->a(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iput v1, v0, Lat/linuxtage/companion/activities/MainActivity;->n:I

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iput v1, v0, Lat/linuxtage/companion/activities/MainActivity;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v0, v0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/support/v7/a/b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget v0, v0, Lat/linuxtage/companion/activities/MainActivity;->n:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget v1, v1, Lat/linuxtage/companion/activities/MainActivity;->n:I

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/activities/MainActivity;->a(I)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iput v2, v0, Lat/linuxtage/companion/activities/MainActivity;->n:I

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget v0, v0, Lat/linuxtage/companion/activities/MainActivity;->o:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget v1, v1, Lat/linuxtage/companion/activities/MainActivity;->o:I

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/activities/MainActivity;->b(I)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$4;->a:Lat/linuxtage/companion/activities/MainActivity;

    iput v2, v0, Lat/linuxtage/companion/activities/MainActivity;->o:I

    :cond_1
    return-void
.end method
