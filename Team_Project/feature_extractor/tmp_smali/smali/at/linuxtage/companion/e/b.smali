.class public Lat/linuxtage/companion/e/b;
.super Lat/linuxtage/companion/e/l;

# interfaces
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/e/l;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/a/a;

.field private b:Z

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/e/l;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/e/b;->c:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lat/linuxtage/companion/e/b;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020070

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->d:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lat/linuxtage/companion/e/b;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f020071

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/e/b$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->j()Landroid/support/v4/b/m;

    move-result-object v1

    iget-boolean v2, p0, Lat/linuxtage/companion/e/b;->b:Z

    invoke-direct {v0, v1, v2}, Lat/linuxtage/companion/e/b$a;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->a(Landroid/os/Bundle;)V

    new-instance v1, Lat/linuxtage/companion/a/a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->j()Landroid/support/v4/b/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/f;

    invoke-direct {v1, v0}, Lat/linuxtage/companion/a/a;-><init>(Landroid/support/v7/a/f;)V

    iput-object v1, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    const-string v1, "adapter"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/a/a;->a(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->j()Landroid/support/v4/b/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/b/m;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bookmarks_upcoming_only"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lat/linuxtage/companion/e/b;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/b;->c(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/b;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/b;->a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V

    return-void
.end method

.method protected a(Landroid/support/v7/widget/au;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->setLayoutManager(Landroid/support/v7/widget/au$h;)V

    new-instance v0, Landroid/support/v7/widget/am;

    invoke-virtual {p1}, Landroid/support/v7/widget/au;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au$g;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->setAdapter(Landroid/support/v7/widget/au$a;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f120001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f11007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/b;->c:Landroid/view/MenuItem;

    const v0, 0x7f11007e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/b;->d:Landroid/view/MenuItem;

    invoke-direct {p0}, Lat/linuxtage/companion/e/b;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const v0, 0x7f11007f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lat/linuxtage/companion/e/b;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lat/linuxtage/companion/e/b;->b:Z

    invoke-direct {p0}, Lat/linuxtage/companion/e/b;->a()V

    invoke-static {}, Landroid/support/v4/c/n$a;->a()Landroid/support/v4/c/n$a;

    move-result-object v0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->j()Landroid/support/v4/b/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/b/m;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "bookmarks_upcoming_only"

    iget-boolean v4, p0, Lat/linuxtage/companion/e/b;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/c/n$a;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/b/z;->b(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->j()Landroid/support/v4/b/m;

    move-result-object v0

    invoke-static {v0}, Lat/linuxtage/companion/providers/BookmarksExportProvider;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x7f090057

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f11007e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->d(Landroid/os/Bundle;)V

    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/b;->a(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/b;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->e(Landroid/os/Bundle;)V

    const-string v0, "adapter"

    iget-object v1, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/a/a;->e()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/b;->a:Lat/linuxtage/companion/a/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/a/a;->f()V

    invoke-super {p0}, Lat/linuxtage/companion/e/l;->f()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lat/linuxtage/companion/e/l;->w()V

    iput-object v0, p0, Lat/linuxtage/companion/e/b;->c:Landroid/view/MenuItem;

    iput-object v0, p0, Lat/linuxtage/companion/e/b;->d:Landroid/view/MenuItem;

    return-void
.end method
