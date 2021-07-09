.class public Lat/linuxtage/companion/widgets/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/widgets/SlidingTabLayout$c;,
        Lat/linuxtage/companion/widgets/SlidingTabLayout$d;,
        Lat/linuxtage/companion/widgets/SlidingTabLayout$b;,
        Lat/linuxtage/companion/widgets/SlidingTabLayout$a;,
        Lat/linuxtage/companion/widgets/SlidingTabLayout$e;
    }
.end annotation


# static fields
.field private static final e:[[I


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/support/v4/view/ac;

.field c:Lat/linuxtage/companion/widgets/SlidingTabLayout$e;

.field final d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;

.field private final k:Lat/linuxtage/companion/widgets/SlidingTabLayout$a;

.field private final l:Lat/linuxtage/companion/widgets/SlidingTabLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    sget-object v2, Lat/linuxtage/companion/widgets/SlidingTabLayout;->SELECTED_STATE_SET:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lat/linuxtage/companion/widgets/SlidingTabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v1

    sput-object v0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->e:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;-><init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->k:Lat/linuxtage/companion/widgets/SlidingTabLayout$a;

    new-instance v0, Lat/linuxtage/companion/widgets/SlidingTabLayout$b;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$b;-><init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->l:Lat/linuxtage/companion/widgets/SlidingTabLayout$b;

    invoke-virtual {p0, v3}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->setFillViewport(Z)V

    new-instance v0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-direct {v0, p1}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->addView(Landroid/view/View;II)V

    sget-object v0, Lat/linuxtage/companion/a$a;->SlidingTabLayout:[I

    const v1, 0x7f0e00cb

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->b(I)V

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(II)V

    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->setContentInsetStart(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->setDistributeEvenly(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static a(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;

    invoke-direct {v1, p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$1;-><init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static b(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lat/linuxtage/companion/widgets/SlidingTabLayout;->e:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private b()V
    .locals 11

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v5

    new-instance v6, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;

    invoke-direct {v6, p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$d;-><init>(Lat/linuxtage/companion/widgets/SlidingTabLayout;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v8

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_5

    iget v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->g:I

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v7, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v1

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->addView(Landroid/view/View;)V

    if-ne v3, v8, :cond_2

    invoke-static {v2, v10}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const v0, 0x7f040038

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v7, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v2, v9, :cond_4

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->removeAllViews()V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b()V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    invoke-static {p1, p2}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(IF)V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->hasWindowFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onWindowFocusChanged(Z)V

    invoke-direct {p0, p1}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a(Z)V

    return-void
.end method

.method public setContentInsetStart(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->f:I

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, p1, v1, v1, v1}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->setPadding(IIII)V

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->i:Z

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->d:Lat/linuxtage/companion/widgets/SlidingTabLayout$c;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->b(I)V

    return-void
.end method

.method public setTabListener(Lat/linuxtage/companion/widgets/SlidingTabLayout$e;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->c:Lat/linuxtage/companion/widgets/SlidingTabLayout$e;

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->k:Lat/linuxtage/companion/widgets/SlidingTabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->l:Lat/linuxtage/companion/widgets/SlidingTabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewPager does not have a PagerAdapter set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->k:Lat/linuxtage/companion/widgets/SlidingTabLayout$a;

    invoke-virtual {v1}, Lat/linuxtage/companion/widgets/SlidingTabLayout$a;->a()V

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->k:Lat/linuxtage/companion/widgets/SlidingTabLayout$a;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->l:Lat/linuxtage/companion/widgets/SlidingTabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/database/DataSetObserver;)V

    :goto_0
    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a()V

    return-void

    :cond_2
    iput-object v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout;->b:Landroid/support/v4/view/ac;

    goto :goto_0
.end method
