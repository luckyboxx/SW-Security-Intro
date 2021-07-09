.class public Lat/linuxtage/companion/e/m;
.super Landroid/support/v4/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lat/linuxtage/companion/e/m;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/m;

    invoke-direct {v0}, Lat/linuxtage/companion/e/m;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "roomName"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imageResId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/m;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/b/q;)V
    .locals 1

    const-string v0, "room"

    invoke-virtual {p0, p1, v0}, Lat/linuxtage/companion/e/m;->a(Landroid/support/v4/b/q;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-virtual {p0}, Lat/linuxtage/companion/e/m;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/m;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04001b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f110053

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "imageResId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v3, "roomName"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/a/e$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/m;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/a/e$a;->b(Landroid/view/View;)Landroid/support/v7/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/e$a;->b()Landroid/support/v7/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f0e00c8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method
