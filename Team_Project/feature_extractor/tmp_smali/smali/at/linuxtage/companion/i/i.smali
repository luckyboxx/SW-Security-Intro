.class public Lat/linuxtage/companion/i/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v7/a/f;Lat/linuxtage/companion/g/f$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/a/f;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/f$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Lat/linuxtage/companion/g/f$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/a/f;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-direct {v0, v3, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/a/f;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    return-void
.end method
