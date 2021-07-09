.class public Lat/linuxtage/companion/e/n;
.super Lat/linuxtage/companion/e/l;

# interfaces
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/n$a;
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
.field private a:Lat/linuxtage/companion/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/e/l;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lat/linuxtage/companion/e/n;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/n;

    invoke-direct {v0}, Lat/linuxtage/companion/e/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/n;->g(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lat/linuxtage/companion/e/n;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/e/n$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/n;->j()Landroid/support/v4/b/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lat/linuxtage/companion/e/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->a(Landroid/os/Bundle;)V

    new-instance v0, Lat/linuxtage/companion/a/b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/n;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/n;->a:Lat/linuxtage/companion/a/b;

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

    iget-object v0, p0, Lat/linuxtage/companion/e/n;->a:Lat/linuxtage/companion/a/b;

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

    iget-object v0, p0, Lat/linuxtage/companion/e/n;->a:Lat/linuxtage/companion/a/b;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/a/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/n;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/n;->a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V

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

    iget-object v0, p0, Lat/linuxtage/companion/e/n;->a:Lat/linuxtage/companion/a/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->setAdapter(Landroid/support/v7/widget/au$a;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/l;->d(Landroid/os/Bundle;)V

    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/n;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/n;->a(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/n;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
.end method
