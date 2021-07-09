.class public Lat/linuxtage/companion/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/g/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lat/linuxtage/companion/g/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lat/linuxtage/companion/g/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat/linuxtage/companion/g/f$1;

    invoke-direct {v0}, Lat/linuxtage/companion/g/f$1;-><init>()V

    sput-object v0, Lat/linuxtage/companion/g/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    invoke-static {}, Lat/linuxtage/companion/g/f$a;->values()[Lat/linuxtage/companion/g/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lat/linuxtage/companion/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lat/linuxtage/companion/g/f$a;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lat/linuxtage/companion/g/f$a;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lat/linuxtage/companion/g/f;

    iget-object v2, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    iget-object v3, p1, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/f;->b:Lat/linuxtage/companion/g/f$a;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f$a;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
