.class final Landroid/support/v4/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/b/g$1;

    invoke-direct {v0}, Landroid/support/v4/b/g$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/g;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/g;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/g;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/g;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/g;->f:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/b/g;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/g;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/b/g;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/g;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/b/f;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/b/f;->c:Landroid/support/v4/b/f$a;

    move-object v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, v1, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/f$a;

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/support/v4/b/f;->e:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/b/g;->a:[I

    iget-boolean v0, p1, Landroid/support/v4/b/f;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, Landroid/support/v4/b/f;->c:Landroid/support/v4/b/f$a;

    move-object v5, v0

    move v0, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v1, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/b/f$a;->c:I

    aput v4, v1, v0

    iget-object v1, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/b/f$a;->d:Landroid/support/v4/b/l;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/b/f$a;->d:Landroid/support/v4/b/l;

    iget v0, v0, Landroid/support/v4/b/l;->p:I

    :goto_2
    aput v0, v1, v2

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/b/f$a;->e:I

    aput v2, v0, v4

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/b/f$a;->f:I

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/b/f$a;->g:I

    aput v4, v0, v2

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/b/f$a;->h:I

    aput v4, v0, v1

    iget-object v0, v5, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    iget-object v7, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    iget v0, v0, Landroid/support/v4/b/l;->p:I

    aput v0, v7, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_4
    iget-object v1, v5, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/f$a;

    move-object v5, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    :cond_6
    iget v0, p1, Landroid/support/v4/b/f;->j:I

    iput v0, p0, Landroid/support/v4/b/g;->b:I

    iget v0, p1, Landroid/support/v4/b/f;->k:I

    iput v0, p0, Landroid/support/v4/b/g;->c:I

    iget-object v0, p1, Landroid/support/v4/b/f;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/b/g;->d:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/b/f;->p:I

    iput v0, p0, Landroid/support/v4/b/g;->e:I

    iget v0, p1, Landroid/support/v4/b/f;->q:I

    iput v0, p0, Landroid/support/v4/b/g;->f:I

    iget-object v0, p1, Landroid/support/v4/b/f;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/b/g;->g:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/b/f;->s:I

    iput v0, p0, Landroid/support/v4/b/g;->h:I

    iget-object v0, p1, Landroid/support/v4/b/f;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/b/g;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/b/f;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/b/g;->j:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/b/f;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/b/g;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/r;)Landroid/support/v4/b/f;
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v6, Landroid/support/v4/b/f;

    invoke-direct {v6, p1}, Landroid/support/v4/b/f;-><init>(Landroid/support/v4/b/r;)V

    move v1, v2

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroid/support/v4/b/g;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    new-instance v7, Landroid/support/v4/b/f$a;

    invoke-direct {v7}, Landroid/support/v4/b/f$a;-><init>()V

    iget-object v3, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v7, Landroid/support/v4/b/f$a;->c:I

    sget-boolean v0, Landroid/support/v4/b/r;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instantiate "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " op #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " base fragment #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v4/b/g;->a:[I

    aget v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    if-ltz v0, :cond_2

    iget-object v4, p1, Landroid/support/v4/b/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    iput-object v0, v7, Landroid/support/v4/b/f$a;->d:Landroid/support/v4/b/l;

    :goto_1
    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/b/f$a;->e:I

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/b/f$a;->f:I

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/b/f$a;->g:I

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/b/f$a;->h:I

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v3, v5, 0x1

    aget v8, v0, v5

    if-lez v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_3

    sget-boolean v0, Landroid/support/v4/b/r;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Instantiate "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " set remove fragment #"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Landroid/support/v4/b/g;->a:[I

    aget v9, v9, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Landroid/support/v4/b/r;->f:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/v4/b/g;->a:[I

    add-int/lit8 v5, v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    iget-object v3, v7, Landroid/support/v4/b/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/b/f$a;->d:Landroid/support/v4/b/l;

    goto :goto_1

    :cond_3
    iget v0, v7, Landroid/support/v4/b/f$a;->e:I

    iput v0, v6, Landroid/support/v4/b/f;->f:I

    iget v0, v7, Landroid/support/v4/b/f$a;->f:I

    iput v0, v6, Landroid/support/v4/b/f;->g:I

    iget v0, v7, Landroid/support/v4/b/f$a;->g:I

    iput v0, v6, Landroid/support/v4/b/f;->h:I

    iget v0, v7, Landroid/support/v4/b/f$a;->h:I

    iput v0, v6, Landroid/support/v4/b/f;->i:I

    invoke-virtual {v6, v7}, Landroid/support/v4/b/f;->a(Landroid/support/v4/b/f$a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Landroid/support/v4/b/g;->b:I

    iput v0, v6, Landroid/support/v4/b/f;->j:I

    iget v0, p0, Landroid/support/v4/b/g;->c:I

    iput v0, v6, Landroid/support/v4/b/f;->k:I

    iget-object v0, p0, Landroid/support/v4/b/g;->d:Ljava/lang/String;

    iput-object v0, v6, Landroid/support/v4/b/f;->n:Ljava/lang/String;

    iget v0, p0, Landroid/support/v4/b/g;->e:I

    iput v0, v6, Landroid/support/v4/b/f;->p:I

    iput-boolean v10, v6, Landroid/support/v4/b/f;->l:Z

    iget v0, p0, Landroid/support/v4/b/g;->f:I

    iput v0, v6, Landroid/support/v4/b/f;->q:I

    iget-object v0, p0, Landroid/support/v4/b/g;->g:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/b/f;->r:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v4/b/g;->h:I

    iput v0, v6, Landroid/support/v4/b/f;->s:I

    iget-object v0, p0, Landroid/support/v4/b/g;->i:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/b/f;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v4/b/g;->j:Ljava/util/ArrayList;

    iput-object v0, v6, Landroid/support/v4/b/f;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/b/g;->k:Ljava/util/ArrayList;

    iput-object v0, v6, Landroid/support/v4/b/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Landroid/support/v4/b/f;->b(I)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/b/g;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroid/support/v4/b/g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/b/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/b/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/g;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/b/g;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/b/g;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/support/v4/b/g;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/b/g;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/b/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v4/b/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
