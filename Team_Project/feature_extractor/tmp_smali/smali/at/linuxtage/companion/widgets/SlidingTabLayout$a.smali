.class Lat/linuxtage/companion/widgets/SlidingTabLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/widgets/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

.field private b:I


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->b:I

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, p1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->a(IF)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    invoke-virtual {v0, p1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(IF)V

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v4, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, p1, p2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->a(IF)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a:Lat/linuxtage/companion/widgets/SlidingTabLayout;

    invoke-virtual {v0, p1, p2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(IF)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->b:I

    return-void
.end method
