.class Landroid/support/v7/widget/al$4;
.super Landroid/support/v7/widget/al$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/al;->t(Landroid/support/v7/widget/au$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au$v;

.field final synthetic b:Landroid/support/v4/view/az;

.field final synthetic c:Landroid/support/v7/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/al;Landroid/support/v7/widget/au$v;Landroid/support/v4/view/az;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/al$4;->c:Landroid/support/v7/widget/al;

    iput-object p2, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/au$v;

    iput-object p3, p0, Landroid/support/v7/widget/al$4;->b:Landroid/support/v4/view/az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/al$c;-><init>(Landroid/support/v7/widget/al$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->c:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->k(Landroid/support/v7/widget/au$v;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->b:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->c:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->h(Landroid/support/v7/widget/au$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->c:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v7/widget/al;->d(Landroid/support/v7/widget/al;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/au$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->c:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v7/widget/al;->e(Landroid/support/v7/widget/al;)V

    return-void
.end method
