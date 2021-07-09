.class Lat/linuxtage/companion/widgets/a$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/widgets/a$e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/a$e;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/a$e;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a$e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a$e;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    iget-object v1, v1, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lat/linuxtage/companion/widgets/a;->a(IZ)V

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-virtual {v1, v0}, Lat/linuxtage/companion/widgets/a$e;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/a$e;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$e$1;->a:Lat/linuxtage/companion/widgets/a$e;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/a$e;->q:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
