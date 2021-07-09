.class public Landroid/support/v7/widget/ai;
.super Landroid/support/v7/widget/au$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/au$a",
        "<",
        "Landroid/support/v7/widget/au$v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[I

.field b:I

.field private final c:[Landroid/support/v7/widget/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/support/v7/widget/au$a",
            "<",
            "Landroid/support/v7/widget/au$v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Landroid/support/v7/widget/au$c;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/au$a",
            "<",
            "Landroid/support/v7/widget/au$v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Landroid/support/v7/widget/au$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v7/widget/au$a",
            "<+",
            "Landroid/support/v7/widget/au$v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/au$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ai;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    move-object v0, p1

    check-cast v0, [Landroid/support/v7/widget/au$a;

    iput-object v0, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    array-length v1, p1

    new-array v0, v1, [Landroid/support/v7/widget/au$c;

    iput-object v0, p0, Landroid/support/v7/widget/ai;->d:[Landroid/support/v7/widget/au$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->d:[Landroid/support/v7/widget/au$c;

    new-instance v3, Landroid/support/v7/widget/ai$a;

    invoke-direct {v3, p0, v0}, Landroid/support/v7/widget/ai$a;-><init>(Landroid/support/v7/widget/ai;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/ai;->a:[I

    return-void
.end method

.method private d(I)I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/widget/ai;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/ai;->a:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/au$a;->a()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/v7/widget/ai;->b:I

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ai;->b:I

    return v0
.end method

.method public a(I)I
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ai;->d(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->a:[I

    aget v0, v2, v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/au$a;->a(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/au$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/au$c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Landroid/support/v7/widget/ai;->d:[Landroid/support/v7/widget/au$c;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au$v;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$v;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au$v;I)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ai;->d(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->a:[I

    aget v0, v2, v0

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$v;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au$v;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/au$v;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ai;->d(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->a:[I

    aget v0, v2, v0

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$v;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au;)V
    .locals 4

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/au$c;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/au$a;->b(Landroid/support/v7/widget/au$c;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Landroid/support/v7/widget/ai;->d:[Landroid/support/v7/widget/au$c;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/au$a;->b(Landroid/support/v7/widget/au$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/au$v;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$a;->b(Landroid/support/v7/widget/au$v;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/au;)V
    .locals 4

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:[Landroid/support/v7/widget/au$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/au$a;->b(Landroid/support/v7/widget/au;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/au$v;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$a;->c(Landroid/support/v7/widget/au$v;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/au$v;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$a;->d(Landroid/support/v7/widget/au$v;)Z

    move-result v0

    return v0
.end method
