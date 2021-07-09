.class public abstract Landroid/support/v7/widget/au$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/au$v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/au$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/au$b;

    invoke-direct {v0}, Landroid/support/v7/widget/au$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/au$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/au$b;->a(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/au$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/au$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/au$v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$v;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/au$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/au$a;->b:Z

    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/f/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/au$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/au$v;->e:I

    invoke-static {}, Landroid/support/v4/f/h;->a()V

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/au$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/au$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Landroid/support/v7/widget/au$v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/au$v;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/au$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/au$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/au$v;->d:J

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/au$v;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/f/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$v;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->t()V

    invoke-static {}, Landroid/support/v4/f/h;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/au;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/au$a;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/au$b;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/au$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$b;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/support/v7/widget/au$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$b;->b()V

    return-void
.end method

.method public d(Landroid/support/v7/widget/au$v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
