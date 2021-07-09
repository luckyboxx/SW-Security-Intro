.class public Lat/linuxtage/companion/widgets/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/widgets/a$c;,
        Lat/linuxtage/companion/widgets/a$a;,
        Lat/linuxtage/companion/widgets/a$d;,
        Lat/linuxtage/companion/widgets/a$b;,
        Lat/linuxtage/companion/widgets/a$e;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/view/b;

.field private final b:Landroid/support/v7/a/f;

.field private final c:Landroid/support/v7/widget/au$a;

.field private d:Landroid/util/SparseBooleanArray;

.field private e:Landroid/support/v4/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lat/linuxtage/companion/widgets/a$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/f;Landroid/support/v7/widget/au$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lat/linuxtage/companion/widgets/a;->f:I

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a;->b:Landroid/support/v7/a/f;

    iput-object p2, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    new-instance v0, Lat/linuxtage/companion/widgets/a$a;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/a$a;-><init>(Lat/linuxtage/companion/widgets/a;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$c;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/support/v7/widget/au$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/h/f;

    invoke-direct {v0, v1}, Landroid/support/v4/h/f;-><init>(I)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    :cond_0
    return-void
.end method

.method private static a(Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No callback set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->b:Landroid/support/v7/a/f;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->b:Landroid/support/v7/a/f;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/widgets/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lat/linuxtage/companion/widgets/a;->a(IZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lat/linuxtage/companion/widgets/a;->h()V

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eq v0, p2, :cond_3

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$a;->b(I)J

    move-result-wide v4

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/h/f;->b(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$a;->c(I)V

    :cond_2
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lat/linuxtage/companion/widgets/a$c;->a(Landroid/support/v7/view/b;IJZ)V

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/h/f;->b(J)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    goto :goto_1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-nez v0, :cond_1

    check-cast p1, Lat/linuxtage/companion/widgets/a$d;

    iget v0, p1, Lat/linuxtage/companion/widgets/a$d;->a:I

    iput v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    iget-object v0, p1, Lat/linuxtage/companion/widgets/a$d;->b:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lat/linuxtage/companion/widgets/a$d;->c:Landroid/support/v4/h/f;

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/a;->g()V

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->b:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/widgets/a$1;

    invoke-direct {v1, p0}, Lat/linuxtage/companion/widgets/a$1;-><init>(Lat/linuxtage/companion/widgets/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lat/linuxtage/companion/widgets/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    if-nez v0, :cond_1

    new-instance v0, Lat/linuxtage/companion/widgets/a$c;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/a$c;-><init>(Lat/linuxtage/companion/widgets/a;)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/widgets/a$c;->a(Lat/linuxtage/companion/widgets/a$b;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    return v0
.end method

.method public c()[J
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    if-nez v2, :cond_1

    new-array v0, v1, [J

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/h/f;->b()I

    move-result v3

    new-array v0, v3, [J

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v4/h/f;->b(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v2}, Landroid/support/v4/h/f;->c()V

    :cond_0
    iput v3, p0, Lat/linuxtage/companion/widgets/a;->f:I

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/au$a;->a(II)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_1
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lat/linuxtage/companion/widgets/a$d;

    invoke-direct {v0}, Lat/linuxtage/companion/widgets/a$d;-><init>()V

    iget v1, p0, Lat/linuxtage/companion/widgets/a;->f:I

    iput v1, v0, Lat/linuxtage/companion/widgets/a$d;->a:I

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lat/linuxtage/companion/widgets/a;->a(Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iput-object v1, v0, Lat/linuxtage/companion/widgets/a$d;->b:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v1}, Landroid/support/v4/h/f;->a()Landroid/support/v4/h/f;

    move-result-object v1

    iput-object v1, v0, Lat/linuxtage/companion/widgets/a$d;->c:Landroid/support/v4/h/f;

    :cond_0
    return-object v0
.end method

.method f()V
    .locals 1

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$a;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/a;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lat/linuxtage/companion/widgets/a;->h()V

    goto :goto_0
.end method

.method g()V
    .locals 12

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$a;->a()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v0}, Landroid/support/v4/h/f;->c()V

    :cond_2
    iput v6, p0, Lat/linuxtage/companion/widgets/a;->f:I

    move v0, v7

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    move v1, v6

    move v2, v6

    :goto_2
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v0}, Landroid/support/v4/h/f;->b()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/f;->b(I)J

    move-result-wide v4

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v8, :cond_5

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/au$a;->b(I)J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    :cond_5
    add-int/lit8 v0, v3, -0x14

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v9, v3, 0x14

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3
    if-ge v0, v9, :cond_e

    iget-object v10, p0, Lat/linuxtage/companion/widgets/a;->c:Landroid/support/v7/widget/au$a;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au$a;->b(I)J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-nez v10, :cond_8

    iget-object v9, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/support/v4/h/f;->a(ILjava/lang/Object;)V

    move v0, v7

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->e:Landroid/support/v4/h/f;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/h/f;->b(J)V

    add-int/lit8 v0, v1, -0x1

    iget v1, p0, Lat/linuxtage/companion/widgets/a;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lat/linuxtage/companion/widgets/a;->f:I

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a;->g:Lat/linuxtage/companion/widgets/a$c;

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    invoke-virtual/range {v1 .. v6}, Lat/linuxtage/companion/widgets/a$c;->a(Landroid/support/v7/view/b;IJZ)V

    :cond_6
    move v1, v0

    move v2, v7

    :cond_7
    move v0, v1

    move v1, v2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v6

    :goto_6
    if-ltz v1, :cond_3

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/widgets/a;->f:I

    move v0, v7

    :cond_c
    iget-object v2, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lat/linuxtage/companion/widgets/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto/16 :goto_0

    :cond_e
    move v0, v6

    goto :goto_4
.end method
