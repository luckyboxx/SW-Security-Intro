.class public La/a/a/a/d;
.super Landroid/widget/ImageView;

# interfaces
.implements La/a/a/a/c;


# instance fields
.field private a:La/a/a/a/e;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, La/a/a/a/d;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/a/e;

    invoke-direct {v0, p0}, La/a/a/a/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    :cond_1
    iget-object v0, p0, La/a/a/a/d;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/d;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, La/a/a/a/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/d;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/a/e;->a(FFFZ)V

    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->l()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()La/a/a/a/c;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/a/a/a/d;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->f()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->e()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/a/a/a/d;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/a/a/a/d;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->d()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()La/a/a/a/e$d;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->i()La/a/a/a/e$d;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()La/a/a/a/e$f;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->j()La/a/a/a/e$f;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, La/a/a/a/d;->a()V

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->a()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->k()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->k()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/a/d;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->e(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->d(F)V

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/a/d;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/a/d;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->c(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(La/a/a/a/e$c;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(La/a/a/a/e$c;)V

    return-void
.end method

.method public setOnPhotoTapListener(La/a/a/a/e$d;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(La/a/a/a/e$d;)V

    return-void
.end method

.method public setOnScaleChangeListener(La/a/a/a/e$e;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(La/a/a/a/e$e;)V

    return-void
.end method

.method public setOnViewTapListener(La/a/a/a/e$f;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(La/a/a/a/e$f;)V

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(F)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->b(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->f(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, La/a/a/a/d;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/e;

    invoke-virtual {v0, p1}, La/a/a/a/e;->b(Z)V

    return-void
.end method
