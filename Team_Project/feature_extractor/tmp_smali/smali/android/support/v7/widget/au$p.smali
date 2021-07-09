.class Landroid/support/v7/widget/au$p;
.super Landroid/support/v7/widget/au$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Landroid/support/v7/widget/au$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/au;Landroid/support/v7/widget/au$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/au$p;-><init>(Landroid/support/v7/widget/au;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->f(Landroid/support/v7/widget/au;)Landroid/support/v7/widget/au$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/au$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->h:Landroid/support/v7/widget/au$s;

    invoke-static {v0, v2}, Landroid/support/v7/widget/au$s;->a(Landroid/support/v7/widget/au$s;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->l(Landroid/support/v7/widget/au;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->h:Landroid/support/v7/widget/au$s;

    invoke-static {v0, v2}, Landroid/support/v7/widget/au$s;->a(Landroid/support/v7/widget/au$s;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->l(Landroid/support/v7/widget/au;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/f;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/au$p;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->m(Landroid/support/v7/widget/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->n(Landroid/support/v7/widget/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v0}, Landroid/support/v7/widget/au;->o(Landroid/support/v7/widget/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-static {v1}, Landroid/support/v7/widget/au;->p(Landroid/support/v7/widget/au;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/au;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/au$p;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->requestLayout()V

    goto :goto_0
.end method
