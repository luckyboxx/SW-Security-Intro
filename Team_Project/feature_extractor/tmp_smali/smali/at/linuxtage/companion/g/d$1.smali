.class final Lat/linuxtage/companion/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lat/linuxtage/companion/g/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lat/linuxtage/companion/g/d;
    .locals 1

    new-instance v0, Lat/linuxtage/companion/g/d;

    invoke-direct {v0, p1}, Lat/linuxtage/companion/g/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lat/linuxtage/companion/g/d;
    .locals 1

    new-array v0, p1, [Lat/linuxtage/companion/g/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/g/d$1;->a(Landroid/os/Parcel;)Lat/linuxtage/companion/g/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/g/d$1;->a(I)[Lat/linuxtage/companion/g/d;

    move-result-object v0

    return-object v0
.end method
