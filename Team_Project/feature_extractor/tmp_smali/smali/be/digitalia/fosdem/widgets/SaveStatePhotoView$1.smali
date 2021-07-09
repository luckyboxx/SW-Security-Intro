.class Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

.field final synthetic b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;


# direct methods
.method constructor <init>(Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;)V
    .locals 0

    iput-object p1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    iput-object p2, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->a:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->a:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    iget v0, v0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->a:F

    iget-object v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    invoke-virtual {v1}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getMinimumScale()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    invoke-virtual {v1}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getMaximumScale()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    iget-object v2, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    invoke-virtual {v2}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->a:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    iget v3, v3, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->b:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    invoke-virtual {v3}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->a:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;

    iget v4, v4, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->c:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->a(FFFZ)V

    iget-object v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$1;->b:Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;

    invoke-virtual {v0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
