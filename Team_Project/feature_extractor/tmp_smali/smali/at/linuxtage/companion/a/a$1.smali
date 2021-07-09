.class Lat/linuxtage/companion/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lat/linuxtage/companion/widgets/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/a/a;-><init>(Landroid/support/v7/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/a/a;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/a/a;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/a/a$1;->a:Lat/linuxtage/companion/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/support/v7/view/b;)V
    .locals 6

    iget-object v0, p0, Lat/linuxtage/companion/a/a$1;->a:Lat/linuxtage/companion/a/a;

    iget-object v0, v0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a;->b()I

    move-result v0

    iget-object v1, p0, Lat/linuxtage/companion/a/a$1;->a:Lat/linuxtage/companion/a/a;

    iget-object v1, v1, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v1}, Lat/linuxtage/companion/widgets/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/b;IJZ)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/a/a$1;->b(Landroid/support/v7/view/b;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/view/b;->a()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    new-instance v2, Lat/linuxtage/companion/a/a$a;

    invoke-direct {v2}, Lat/linuxtage/companion/a/a$a;-><init>()V

    new-array v3, v0, [[J

    iget-object v4, p0, Lat/linuxtage/companion/a/a$1;->a:Lat/linuxtage/companion/a/a;

    iget-object v4, v4, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v4}, Lat/linuxtage/companion/widgets/a;->c()[J

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p1}, Landroid/support/v7/view/b;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f11007c
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    invoke-direct {p0, p1}, Lat/linuxtage/companion/a/a$1;->b(Landroid/support/v7/view/b;)V

    const/4 v0, 0x1

    return v0
.end method
