.class Lat/linuxtage/companion/widgets/SlidingTabLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/widgets/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/SlidingTabLayout;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v2, v2, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v2, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v1, v1, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v2, v2, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v2, v2, Lat/linuxtage/companion/widgets/SlidingTabLayout;->c:Lat/linuxtage/companion/widgets/SlidingTabLayout$e;

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v1, v1, Lat/linuxtage/companion/widgets/SlidingTabLayout;->c:Lat/linuxtage/companion/widgets/SlidingTabLayout$e;

    invoke-interface {v1, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$e;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v1, v1, Lat/linuxtage/companion/widgets/SlidingTabLayout;->c:Lat/linuxtage/companion/widgets/SlidingTabLayout$e;

    invoke-interface {v1, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$e;->b(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
