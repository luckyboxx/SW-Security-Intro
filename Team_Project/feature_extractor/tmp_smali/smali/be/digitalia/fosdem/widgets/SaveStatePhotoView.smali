.class public Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;
.super La/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, La/a/a/a/d;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    invoke-virtual {p1}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, La/a/a/a/d;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;

    invoke-direct {v1, p0, p1}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;-><init>(Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, La/a/a/a/d;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    invoke-direct {v1, v0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getScale()F

    move-result v0

    iput v0, v1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->a:F

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    div-float v2, v3, v2

    iput v2, v1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->b:F

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->c:F

    :cond_1
    return-object v1
.end method
