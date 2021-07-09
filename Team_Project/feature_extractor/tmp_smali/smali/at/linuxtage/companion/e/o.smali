.class public Lat/linuxtage/companion/e/o;
.super Landroid/support/v4/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Lat/linuxtage/companion/e/o$a;

.field private c:Landroid/widget/ListAdapter;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/l;-><init>()V

    new-instance v0, Lat/linuxtage/companion/e/o$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/o$1;-><init>(Lat/linuxtage/companion/e/o;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/o;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/e/o$a;

    invoke-direct {v1}, Lat/linuxtage/companion/e/o$a;-><init>()V

    iput-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v2, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v2, v2, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2, p3}, Lat/linuxtage/companion/e/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v2, v2, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setId(I)V

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lat/linuxtage/companion/e/o;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v2, v2, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    new-instance v2, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v2, v0, v3, v4}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v1, Lat/linuxtage/companion/e/o$a;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->setId(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/linuxtage/companion/e/o;->d:Z

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/o;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->a:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/o;->a(Z)V

    goto :goto_0
.end method

.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-object p1, p0, Lat/linuxtage/companion/e/o;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v2, v2, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lat/linuxtage/companion/e/o;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/e/o;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v2, 0x8

    iget-boolean v0, p0, Lat/linuxtage/companion/e/o;->d:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v1, v1, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a()V

    :goto_0
    iput-boolean p1, p0, Lat/linuxtage/companion/e/o;->d:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->d:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/o;->k()Landroid/content/res/Resources;

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

    iget-object v0, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    iget-object v0, v0, Lat/linuxtage/companion/e/o$a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lat/linuxtage/companion/e/o;->b:Lat/linuxtage/companion/e/o$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/linuxtage/companion/e/o;->d:Z

    invoke-super {p0}, Landroid/support/v4/b/l;->f()V

    return-void
.end method
