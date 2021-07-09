.class public Lat/linuxtage/companion/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lat/linuxtage/companion/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Lat/linuxtage/companion/g/b;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lat/linuxtage/companion/g/f;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat/linuxtage/companion/g/c$1;

    invoke-direct {v0}, Lat/linuxtage/companion/g/c$1;-><init>()V

    sput-object v0, Lat/linuxtage/companion/g/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lat/linuxtage/companion/g/c;->a:J

    sget-object v0, Lat/linuxtage/companion/g/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->b:Lat/linuxtage/companion/g/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->h:Ljava/lang/String;

    sget-object v0, Lat/linuxtage/companion/g/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f;

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->i:Lat/linuxtage/companion/g/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->l:Ljava/lang/String;

    sget-object v0, Lat/linuxtage/companion/g/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->m:Ljava/util/List;

    sget-object v0, Lat/linuxtage/companion/g/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/g/c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lat/linuxtage/companion/g/c;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lat/linuxtage/companion/g/c;->a:J

    return-void
.end method

.method public a(Lat/linuxtage/companion/g/b;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->b:Lat/linuxtage/companion/g/b;

    return-void
.end method

.method public a(Lat/linuxtage/companion/g/f;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->i:Lat/linuxtage/companion/g/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->m:Ljava/util/List;

    return-void
.end method

.method public b()Lat/linuxtage/companion/g/b;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->b:Lat/linuxtage/companion/g/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->n:Ljava/util/List;

    return-void
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->h:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/g/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->j:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lat/linuxtage/companion/g/c;

    iget-wide v2, p0, Lat/linuxtage/companion/g/c;->a:J

    iget-wide v4, p1, Lat/linuxtage/companion/g/c;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->k:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lat/linuxtage/companion/g/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/linuxtage/companion/d/b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lat/linuxtage/companion/c/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/g/c;->l:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lat/linuxtage/companion/g/c;->a:J

    iget-wide v2, p0, Lat/linuxtage/companion/g/c;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lat/linuxtage/companion/g/f;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->i:Lat/linuxtage/companion/g/f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/g/c;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, ", "

    iget-object v1, p0, Lat/linuxtage/companion/g/c;->m:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lat/linuxtage/companion/g/c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->b:Lat/linuxtage/companion/g/b;

    invoke-virtual {v0, p1, p2}, Lat/linuxtage/companion/g/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->i:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0, p1, p2}, Lat/linuxtage/companion/g/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lat/linuxtage/companion/g/c;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/g/c;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/g/c;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1
.end method
