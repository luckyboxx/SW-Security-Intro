.class public Lat/linuxtage/companion/e/d;
.super Landroid/support/v4/b/l;

# interfaces
.implements Lat/linuxtage/companion/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/d$a;,
        Lat/linuxtage/companion/e/d$b;
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/e/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/au$m;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/d$b;->c:Landroid/support/v7/widget/au$m;

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f04001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lat/linuxtage/companion/e/d$b;

    invoke-direct {v0}, Lat/linuxtage/companion/e/d$b;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    iget-object v2, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    const v0, 0x7f11005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Lat/linuxtage/companion/e/d$b;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/d$b;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lat/linuxtage/companion/e/d$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/d;->m()Landroid/support/v4/b/q;

    move-result-object v3

    invoke-virtual {p0}, Lat/linuxtage/companion/e/d;->k()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lat/linuxtage/companion/e/d$a;-><init>(Landroid/support/v4/b/q;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    iget-object v2, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    const v0, 0x7f11005e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iput-object v0, v2, Lat/linuxtage/companion/e/d$b;->b:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/d$b;->b:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v2, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    iget-object v2, v2, Lat/linuxtage/companion/e/d$b;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    new-instance v2, Landroid/support/v7/widget/au$m;

    invoke-direct {v2}, Landroid/support/v7/widget/au$m;-><init>()V

    iput-object v2, v0, Lat/linuxtage/companion/e/d$b;->c:Landroid/support/v7/widget/au$m;

    return-object v1
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/b/l;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/e/d;->a:Lat/linuxtage/companion/e/d$b;

    return-void
.end method
