.class public Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/digitalia/fosdem/widgets/SaveStatePhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a$1;

    invoke-direct {v0}, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a$1;-><init>()V

    invoke-static {v0}, Landroid/support/v4/f/d;->a(Landroid/support/v4/f/e;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->a:F

    iput v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->b:F

    iput v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->a:F

    iput v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->b:F

    iput v1, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->c:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lbe/digitalia/fosdem/widgets/SaveStatePhotoView$a;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
