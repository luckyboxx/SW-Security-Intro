.class Lat/linuxtage/companion/widgets/a$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a$e$2;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a$e$2;->a:Lat/linuxtage/companion/widgets/a$e;

    iget-object v2, v2, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/linuxtage/companion/widgets/a$e$2;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-virtual {v2}, Lat/linuxtage/companion/widgets/a$e;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lat/linuxtage/companion/widgets/a$e$2;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-virtual {v2}, Lat/linuxtage/companion/widgets/a$e;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lat/linuxtage/companion/widgets/a$e$2;->a:Lat/linuxtage/companion/widgets/a$e;

    iget-object v3, v3, Lat/linuxtage/companion/widgets/a$e;->r:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v3, v2, v0, v1}, Lat/linuxtage/companion/widgets/a;->a(IZZ)V

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a$e$2;->a:Lat/linuxtage/companion/widgets/a$e;

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/widgets/a$e;->c(I)V

    goto :goto_0
.end method
