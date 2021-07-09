.class Lat/linuxtage/companion/e/q$a;
.super Landroid/support/v4/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/b/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/v;-><init>(Landroid/support/v4/b/q;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/l;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    invoke-static {v0}, Lat/linuxtage/companion/e/r;->a(Lat/linuxtage/companion/g/b;)Lat/linuxtage/companion/e/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/b/v;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/l;->e(Z)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/e/q$a;->a:Ljava/util/List;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lat/linuxtage/companion/e/q$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q$a;->c()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/q$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/e/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
