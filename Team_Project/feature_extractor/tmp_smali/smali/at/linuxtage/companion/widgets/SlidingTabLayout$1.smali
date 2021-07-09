.class Lat/linuxtage/companion/widgets/SlidingTabLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/SlidingTabLayout;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v1, v1, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
