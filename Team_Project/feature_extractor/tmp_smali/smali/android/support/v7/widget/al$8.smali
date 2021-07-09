.class Landroid/support/v7/widget/al$8;
.super Landroid/support/v7/widget/al$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/al$a;

.field final synthetic b:Landroid/support/v4/view/az;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$a;Landroid/support/v4/view/az;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/al$8;->d:Landroid/support/v7/widget/al;

    iput-object p2, p0, Landroid/support/v7/widget/al$8;->a:Landroid/support/v7/widget/al$a;

    iput-object p3, p0, Landroid/support/v7/widget/al$8;->b:Landroid/support/v4/view/az;

    iput-object p4, p0, Landroid/support/v7/widget/al$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al$c;-><init>(Landroid/support/v7/widget/al$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->d:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/al$8;->a:Landroid/support/v7/widget/al$a;

    iget-object v1, v1, Landroid/support/v7/widget/al$a;->b:Landroid/support/v7/widget/au$v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/au$v;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->b:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->d:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/al$8;->a:Landroid/support/v7/widget/al$a;

    iget-object v1, v1, Landroid/support/v7/widget/al$a;->b:Landroid/support/v7/widget/au$v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/au$v;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->d:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v7/widget/al;->h(Landroid/support/v7/widget/al;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/al$8;->a:Landroid/support/v7/widget/al$a;

    iget-object v1, v1, Landroid/support/v7/widget/al$a;->b:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/al$8;->d:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v7/widget/al;->e(Landroid/support/v7/widget/al;)V

    return-void
.end method
