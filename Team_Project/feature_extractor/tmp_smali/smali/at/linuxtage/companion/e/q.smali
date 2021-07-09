.class public Lat/linuxtage/companion/e/q;
.super Landroid/support/v4/b/l;

# interfaces
.implements Landroid/support/v4/b/z$a;
.implements Lat/linuxtage/companion/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/q$a;,
        Lat/linuxtage/companion/e/q$b;,
        Lat/linuxtage/companion/e/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/l;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lat/linuxtage/companion/g/b;",
        ">;>;",
        "Lat/linuxtage/companion/e/k;"
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/e/q$c;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/e/q;->b:I

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
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/e/q$b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/e/q$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Landroid/support/v7/widget/au$m;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, v0, Lat/linuxtage/companion/e/q$c;->f:Landroid/support/v7/widget/au$m;

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f04001f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lat/linuxtage/companion/e/q$c;

    invoke-direct {v0}, Lat/linuxtage/companion/e/q$c;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lat/linuxtage/companion/e/q$c;->a:Landroid/view/View;

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lat/linuxtage/companion/e/q$c;->b:Landroid/view/View;

    iget-object v2, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    const v0, 0x7f11005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Lat/linuxtage/companion/e/q$c;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    const v0, 0x7f11005e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iput-object v0, v2, Lat/linuxtage/companion/e/q$c;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    new-instance v2, Lat/linuxtage/companion/e/q$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q;->m()Landroid/support/v4/b/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lat/linuxtage/companion/e/q$a;-><init>(Landroid/support/v4/b/q;)V

    iput-object v2, v0, Lat/linuxtage/companion/e/q$c;->e:Lat/linuxtage/companion/e/q$a;

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    new-instance v2, Landroid/support/v7/widget/au$m;

    invoke-direct {v2}, Landroid/support/v7/widget/au$m;-><init>()V

    iput-object v2, v0, Lat/linuxtage/companion/e/q$c;->f:Landroid/support/v7/widget/au$m;

    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/b/l;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q;->j()Landroid/support/v4/b/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tracks_current_page"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/e/q;->b:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/q;->a(Landroid/support/v4/c/j;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/c/j;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, v0, Lat/linuxtage/companion/e/q$c;->e:Lat/linuxtage/companion/e/q$a;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/e/q$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, v0, Lat/linuxtage/companion/e/q$c;->e:Lat/linuxtage/companion/e/q$a;

    invoke-virtual {v0}, Lat/linuxtage/companion/e/q$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, v0, Lat/linuxtage/companion/e/q$c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, v0, Lat/linuxtage/companion/e/q$c;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v1, v1, Lat/linuxtage/companion/e/q$c;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v1, v1, Lat/linuxtage/companion/e/q$c;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v1, v1, Lat/linuxtage/companion/e/q$c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v1, v1, Lat/linuxtage/companion/e/q$c;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v2, v2, Lat/linuxtage/companion/e/q$c;->e:Lat/linuxtage/companion/e/q$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    iget-object v1, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v1, v1, Lat/linuxtage/companion/e/q$c;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v2, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v2, v2, Lat/linuxtage/companion/e/q$c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_2
    iget v1, p0, Lat/linuxtage/companion/e/q;->b:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v1, v1, Lat/linuxtage/companion/e/q$c;->c:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lat/linuxtage/companion/e/q;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iput v4, p0, Lat/linuxtage/companion/e/q;->b:I

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/b/l;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/b/l;->e()V

    iget-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    iget-object v0, v0, Lat/linuxtage/companion/e/q$c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q;->j()Landroid/support/v4/b/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/b/m;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tracks_current_page"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-static {}, Landroid/support/v4/c/n$a;->a()Landroid/support/v4/c/n$a;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "tracks_current_page"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/c/n$a;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/b/l;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/e/q;->a:Lat/linuxtage/companion/e/q$c;

    return-void
.end method
