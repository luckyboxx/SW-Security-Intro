.class Lat/linuxtage/companion/e/d$a;
.super Landroid/support/v4/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/q;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/t;-><init>(Landroid/support/v4/b/q;)V

    iput-object p2, p0, Lat/linuxtage/companion/e/d$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/l;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lat/linuxtage/companion/e/g;

    invoke-direct {v0}, Lat/linuxtage/companion/e/g;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lat/linuxtage/companion/e/h;

    invoke-direct {v0}, Lat/linuxtage/companion/e/h;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/b/t;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/l;->e(Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lat/linuxtage/companion/e/d$a;->a:Landroid/content/res/Resources;

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lat/linuxtage/companion/e/d$a;->a:Landroid/content/res/Resources;

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
