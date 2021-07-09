.class public Lat/linuxtage/companion/e/f;
.super Landroid/support/v4/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/k;-><init>()V

    return-void
.end method

.method public static a(II)Lat/linuxtage/companion/e/f;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/f;

    invoke-direct {v0}, Lat/linuxtage/companion/e/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "titleResId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "messageResId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/f;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/b/q;)V
    .locals 1

    const-string v0, "message"

    invoke-virtual {p0, p1, v0}, Lat/linuxtage/companion/e/f;->a(Landroid/support/v4/b/q;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/f;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/f;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const-string v2, "messageResId"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/f;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/support/v7/a/e$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/f;->j()Landroid/support/v4/b/m;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/a/e$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/e$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/e$a;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/e$a;->b()Landroid/support/v7/a/e;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1
.end method
