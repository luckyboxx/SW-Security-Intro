.class public Lat/linuxtage/companion/activities/SearchResultActivity;
.super Landroid/support/v7/a/f;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.actions.SEARCH_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    :cond_2
    const v0, 0x7f090020

    const v1, 0x7f090042

    invoke-static {v0, v1}, Lat/linuxtage/companion/e/f;->a(II)Lat/linuxtage/companion/e/f;

    move-result-object v0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/f;->a(Landroid/support/v4/b/q;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lat/linuxtage/companion/activities/SearchResultActivity;->a(Ljava/lang/String;)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v0}, Lat/linuxtage/companion/e/n;->b(Ljava/lang/String;)Lat/linuxtage/companion/e/n;

    move-result-object v0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/w;->b(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->a()I

    goto :goto_0

    :cond_7
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/linuxtage/companion/activities/EventDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/SearchResultActivity;->startActivity(Landroid/content/Intent;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->finish()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/SearchResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lat/linuxtage/companion/activities/SearchResultActivity;->a(Landroid/content/Intent;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "current_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f120007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f110083

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const-string v0, "search"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/SearchResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-static {v1}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    iput-object v1, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->m:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lat/linuxtage/companion/activities/SearchResultActivity;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lat/linuxtage/companion/activities/SearchResultActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->finish()V

    goto :goto_0

    :sswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SearchResultActivity;->onSearchRequested()Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f110083 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "current_query"

    iget-object v1, p0, Lat/linuxtage/companion/activities/SearchResultActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
