.class public Lat/linuxtage/companion/activities/MainActivity$a;
.super Landroid/support/v4/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "%1$s %2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f090018

    invoke-virtual {p0, v3}, Lat/linuxtage/companion/activities/MainActivity$a;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1.4.4"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/support/v7/a/e$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity$a;->j()Landroid/support/v4/b/m;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/a/e$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/e$a;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/support/v7/a/e$a;->c(I)Landroid/support/v7/a/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity$a;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/e$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/e$a;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/e$a;->b()Landroid/support/v7/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/b/k;->d()V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity$a;->a()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
