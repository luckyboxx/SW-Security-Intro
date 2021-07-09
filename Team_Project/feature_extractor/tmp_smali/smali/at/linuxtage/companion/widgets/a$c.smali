.class Lat/linuxtage/companion/widgets/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lat/linuxtage/companion/widgets/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/a;

.field private b:Lat/linuxtage/companion/widgets/a$b;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a$c;->a:Lat/linuxtage/companion/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$c;->b:Lat/linuxtage/companion/widgets/a$b;

    invoke-interface {v0, p1}, Lat/linuxtage/companion/widgets/a$b;->a(Landroid/support/v7/view/b;)V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$c;->a:Lat/linuxtage/companion/widgets/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lat/linuxtage/companion/widgets/a;->a:Landroid/support/v7/view/b;

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$c;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a;->d()V

    return-void
.end method

.method public a(Landroid/support/v7/view/b;IJZ)V
    .locals 7

    iget-object v1, p0, Lat/linuxtage/companion/widgets/a$c;->b:Lat/linuxtage/companion/widgets/a$b;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lat/linuxtage/companion/widgets/a$b;->a(Landroid/support/v7/view/b;IJZ)V

    return-void
.end method

.method public a(Lat/linuxtage/companion/widgets/a$b;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/a$c;->b:Lat/linuxtage/companion/widgets/a$b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$c;->b:Lat/linuxtage/companion/widgets/a$b;

    invoke-interface {v0, p1, p2}, Lat/linuxtage/companion/widgets/a$b;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$c;->b:Lat/linuxtage/companion/widgets/a$b;

    invoke-interface {v0, p1, p2}, Lat/linuxtage/companion/widgets/a$b;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/widgets/a$c;->b:Lat/linuxtage/companion/widgets/a$b;

    invoke-interface {v0, p1, p2}, Lat/linuxtage/companion/widgets/a$b;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
