.class public Lat/linuxtage/companion/activities/PersonInfoActivity;
.super Landroid/support/v7/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->setContentView(I)V

    const v0, 0x7f110052

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/e;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/a/a;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/a/a;->b(Z)V

    const v1, 0x7f11002b

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/activities/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lat/linuxtage/companion/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/activities/PersonInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lat/linuxtage/companion/e/i;->a(Lat/linuxtage/companion/g/e;)Lat/linuxtage/companion/e/i;

    move-result-object v0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->a()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/PersonInfoActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
