.class public Lat/linuxtage/companion/activities/a;
.super Landroid/preference/PreferenceActivity;


# instance fields
.field private a:Landroid/support/v7/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private b()Landroid/support/v7/a/h;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/a;->a:Landroid/support/v7/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/a/h;->a(Landroid/app/Activity;Landroid/support/v7/a/g;)Landroid/support/v7/a/h;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/activities/a;->a:Landroid/support/v7/a/h;

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/activities/a;->a:Landroid/support/v7/a/h;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->a()Landroid/support/v7/a/a;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/h;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->h()V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->f()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->d()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/h;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;->b()Landroid/support/v7/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/h;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
