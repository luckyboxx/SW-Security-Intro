.class public Lat/linuxtage/companion/e/j;
.super Lat/linuxtage/companion/e/o;

# interfaces
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/j$a;,
        Lat/linuxtage/companion/e/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/e/o;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 2
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

    new-instance v0, Lat/linuxtage/companion/e/j$b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/j;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/e/j$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/o;->a(Landroid/os/Bundle;)V

    new-instance v0, Lat/linuxtage/companion/e/j$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/j;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/e/j$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/j;->a:Lat/linuxtage/companion/e/j$a;

    iget-object v0, p0, Lat/linuxtage/companion/e/j;->a:Lat/linuxtage/companion/e/j$a;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/j;->a(Landroid/widget/ListAdapter;)V

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

    iget-object v0, p0, Lat/linuxtage/companion/e/j;->a:Lat/linuxtage/companion/e/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/j$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

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

    iget-object v0, p0, Lat/linuxtage/companion/e/j;->a:Lat/linuxtage/companion/e/j$a;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/e/j$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/j;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/j;->a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lat/linuxtage/companion/e/j;->a:Lat/linuxtage/companion/e/j$a;

    invoke-virtual {v0, p3}, Lat/linuxtage/companion/e/j$a;->a(I)Lat/linuxtage/companion/g/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/j;->j()Landroid/support/v4/b/m;

    move-result-object v2

    const-class v3, Lat/linuxtage/companion/activities/PersonInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "person"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/j;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/o;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/j;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/j;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/j;->a(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/j;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
.end method
