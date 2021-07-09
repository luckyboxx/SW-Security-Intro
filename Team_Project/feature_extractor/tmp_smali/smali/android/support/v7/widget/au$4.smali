.class Landroid/support/v7/widget/au$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/au$v;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->f:Landroid/support/v7/widget/au$h;

    iget-object v1, p1, Landroid/support/v7/widget/au$v;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    iget-object v2, v2, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/au$n;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/au$h;->a(Landroid/view/View;Landroid/support/v7/widget/au$n;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/au$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au$n;->d(Landroid/support/v7/widget/au$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au$v;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->d(Landroid/support/v7/widget/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/au$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/au$e;->a(Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->e(Landroid/support/v7/widget/au;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/au$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/au$e;->c(Landroid/support/v7/widget/au$v;Landroid/support/v7/widget/au$e$c;Landroid/support/v7/widget/au$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$4;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->e(Landroid/support/v7/widget/au;)V

    goto :goto_0
.end method
