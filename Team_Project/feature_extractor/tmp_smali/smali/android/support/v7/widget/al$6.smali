.class Landroid/support/v7/widget/al$6;
.super Landroid/support/v7/widget/al$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/au$v;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au$v;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/az;

.field final synthetic e:Landroid/support/v7/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/al;Landroid/support/v7/widget/au$v;IILandroid/support/v4/view/az;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/al$6;->e:Landroid/support/v7/widget/al;

    iput-object p2, p0, Landroid/support/v7/widget/al$6;->a:Landroid/support/v7/widget/au$v;

    iput p3, p0, Landroid/support/v7/widget/al$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/al$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/al$6;->d:Landroid/support/v4/view/az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al$c;-><init>(Landroid/support/v7/widget/al$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$6;->e:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/al$6;->a:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->l(Landroid/support/v7/widget/au$v;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$6;->d:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    iget-object v0, p0, Landroid/support/v7/widget/al$6;->e:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/al$6;->a:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->i(Landroid/support/v7/widget/au$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/al$6;->e:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v7/widget/al;->g(Landroid/support/v7/widget/al;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/al$6;->a:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/al$6;->e:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v7/widget/al;->e(Landroid/support/v7/widget/al;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/al$6;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/al$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
