.class public Lat/linuxtage/companion/e/l;
.super Landroid/support/v4/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/l$a;,
        Lat/linuxtage/companion/e/l$b;
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/e/l$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/e/l$b;

    invoke-direct {v1}, Lat/linuxtage/companion/e/l$b;-><init>()V

    iput-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    new-instance v2, Lat/linuxtage/companion/e/l$a;

    const v3, 0x7f010005

    invoke-direct {v2, p0, v0, v6, v3}, Lat/linuxtage/companion/e/l$a;-><init>(Lat/linuxtage/companion/e/l;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v1, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/au;->setId(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/au;->setDescendantFocusability(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/au;->setHasFixedSize(Z)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v2, v2, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v2, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v2, v2, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2, p3}, Lat/linuxtage/companion/e/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v2, v2, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    new-instance v2, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    const v3, 0x101007a

    invoke-direct {v2, v0, v6, v3}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v1, Lat/linuxtage/companion/e/l$b;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->setId(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v1, v1, Lat/linuxtage/companion/e/l$b;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    invoke-virtual {p0, v0, p3}, Lat/linuxtage/companion/e/l;->a(Landroid/support/v7/widget/au;Landroid/os/Bundle;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/au;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v1, 0x8

    iget-boolean v0, p0, Lat/linuxtage/companion/e/l;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lat/linuxtage/companion/e/l;->b:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/e/l;->b()V

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a()V

    goto :goto_0
.end method

.method b()V
    .locals 5

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lat/linuxtage/companion/e/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->getAdapter()Landroid/support/v7/widget/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/au$a;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v4, v2, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/au;->setVisibility(I)V

    iget-object v2, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v2, v2, Lat/linuxtage/companion/e/l$b;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/l;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    iget-object v0, v0, Lat/linuxtage/companion/e/l$b;->b:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->setAdapter(Landroid/support/v7/widget/au$a;)V

    iput-object v1, p0, Lat/linuxtage/companion/e/l;->a:Lat/linuxtage/companion/e/l$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/linuxtage/companion/e/l;->b:Z

    invoke-super {p0}, Landroid/support/v4/b/l;->f()V

    return-void
.end method
