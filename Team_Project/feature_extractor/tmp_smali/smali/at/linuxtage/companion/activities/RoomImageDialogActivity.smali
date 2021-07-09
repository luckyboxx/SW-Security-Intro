.class public Lat/linuxtage/companion/activities/RoomImageDialogActivity;
.super Landroid/support/v7/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120006

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    new-instance v0, Lat/linuxtage/companion/activities/RoomImageDialogActivity$1;

    invoke-direct {v0}, Lat/linuxtage/companion/activities/RoomImageDialogActivity$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "roomName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->setContentView(I)V

    const v0, 0x7f110053

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "imageResId"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110052

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Lat/linuxtage/companion/activities/RoomImageDialogActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    return-void
.end method
