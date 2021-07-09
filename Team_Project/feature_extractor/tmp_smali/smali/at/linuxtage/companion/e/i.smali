.class public Lat/linuxtage/companion/e/i;
.super Lat/linuxtage/companion/e/l;

# interfaces
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/i$a;,
        Lat/linuxtage/companion/e/i$b;
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
.field private a:Lat/linuxtage/companion/g/e;

.field private b:Lat/linuxtage/companion/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/e/l;-><init>()V

    return-void
.end method

.method public static a(Lat/linuxtage/companion/g/e;)Lat/linuxtage/companion/e/i;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/i;

    invoke-direct {v0}, Lat/linuxtage/companion/e/i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "person"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/i;->g(Landroid/os/Bundle;)V

    return-object v0
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

    new-instance v0, Lat/linuxtage/companion/e/i$b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/i;->j()Landroid/support/v4/b/m;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/e/i;->a:Lat/linuxtage/companion/g/e;

    invoke-direct {v0, v1, v2}, Lat/linuxtage/companion/e/i$b;-><init>(Landroid/content/Context;Lat/linuxtage/companion/g/e;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->a(Landroid/os/Bundle;)V

    new-instance v0, Lat/linuxtage/companion/a/b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/i;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/i;->b:Lat/linuxtage/companion/a/b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/i;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "person"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/e;

    iput-object v0, p0, Lat/linuxtage/companion/e/i;->a:Lat/linuxtage/companion/g/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/i;->c(Z)V

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

    iget-object v0, p0, Lat/linuxtage/companion/e/i;->b:Lat/linuxtage/companion/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/a/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

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

    iget-object v0, p0, Lat/linuxtage/companion/e/i;->b:Lat/linuxtage/companion/a/b;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/a/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/i;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/i;->a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V

    return-void
.end method

.method protected a(Landroid/support/v7/widget/au;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/i;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/au;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/au;->setClipToPadding(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->setScrollBarStyle(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->setLayoutManager(Landroid/support/v7/widget/au$h;)V

    new-instance v0, Landroid/support/v7/widget/ai;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/support/v7/widget/au$a;

    new-instance v2, Lat/linuxtage/companion/e/i$a;

    invoke-direct {v2}, Lat/linuxtage/companion/e/i$a;-><init>()V

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lat/linuxtage/companion/e/i;->b:Lat/linuxtage/companion/a/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ai;-><init>([Landroid/support/v7/widget/au$a;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->setAdapter(Landroid/support/v7/widget/au$a;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f120005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lat/linuxtage/companion/e/i;->a:Lat/linuxtage/companion/g/e;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lat/linuxtage/companion/e/i;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f110086
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->d(Landroid/os/Bundle;)V

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/i;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/i;->a(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/i;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
.end method
