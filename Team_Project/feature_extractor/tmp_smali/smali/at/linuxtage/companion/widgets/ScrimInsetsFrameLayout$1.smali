.class Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/bg;)Landroid/support/v4/view/bg;
    .locals 5

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/bg;->a()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/view/bg;->b()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/bg;->c()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v4/view/bg;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout$1;->a:Lat/linuxtage/companion/widgets/ScrimInsetsFrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/ah;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/support/v4/view/bg;->f()Landroid/support/v4/view/bg;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
