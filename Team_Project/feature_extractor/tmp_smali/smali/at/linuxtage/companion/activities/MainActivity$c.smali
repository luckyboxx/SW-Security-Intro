.class public Lat/linuxtage/companion/activities/MainActivity$c;
.super Landroid/support/v4/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/support/v7/a/e$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity$c;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/a/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/support/v7/a/e$a;->a(I)Landroid/support/v7/a/e$a;

    move-result-object v0

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/support/v7/a/e$a;->b(I)Landroid/support/v7/a/e$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lat/linuxtage/companion/activities/MainActivity$c$1;

    invoke-direct {v2, p0}, Lat/linuxtage/companion/activities/MainActivity$c$1;-><init>(Lat/linuxtage/companion/activities/MainActivity$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/e$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/e$a;->b()Landroid/support/v7/a/e;

    move-result-object v0

    return-object v0
.end method
