.class Lat/linuxtage/companion/widgets/SlidingTabLayout$c;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/widgets/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->invalidate()V

    return-void
.end method

.method a(IF)V
    .locals 0

    iput p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->c:I

    iput p2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->d:F

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->invalidate()V

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->a:I

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->c:I

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->c:I

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->d:F

    sub-float v5, v6, v5

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->d:F

    sub-float v3, v6, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    int-to-float v1, v1

    iget v2, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->a:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lat/linuxtage/companion/widgets/SlidingTabLayout$c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
