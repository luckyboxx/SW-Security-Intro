.class Landroid/support/v7/widget/au$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/au$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/au;

    iget-object v0, v0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/au$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/au$e;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au$2;->a:Landroid/support/v7/widget/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/au;->b(Landroid/support/v7/widget/au;Z)Z

    return-void
.end method
