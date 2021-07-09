.class Landroid/support/v7/widget/au$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/au$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au$f;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/au;Landroid/support/v7/widget/au$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/au$f;-><init>(Landroid/support/v7/widget/au;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/au$v;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au$v;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/au$v;->g:Landroid/support/v7/widget/au$v;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/au$v;->h:Landroid/support/v7/widget/au$v;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/au$v;->g:Landroid/support/v7/widget/au$v;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/au$v;->h:Landroid/support/v7/widget/au$v;

    invoke-static {p1}, Landroid/support/v7/widget/au$v;->e(Landroid/support/v7/widget/au$v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au$f;->a:Landroid/support/v7/widget/au;

    iget-object v1, p1, Landroid/support/v7/widget/au$v;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/au;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/au$v;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au$f;->a:Landroid/support/v7/widget/au;

    iget-object v1, p1, Landroid/support/v7/widget/au$v;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/au;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
