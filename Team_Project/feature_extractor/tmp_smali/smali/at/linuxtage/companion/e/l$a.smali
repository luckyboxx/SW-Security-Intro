.class Lat/linuxtage/companion/e/l$a;
.super Landroid/support/v7/widget/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lat/linuxtage/companion/e/l;

.field private final l:Landroid/support/v7/widget/au$c;


# direct methods
.method public constructor <init>(Lat/linuxtage/companion/e/l;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lat/linuxtage/companion/e/l$a;->k:Lat/linuxtage/companion/e/l;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lat/linuxtage/companion/e/l$a$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/l$a$1;-><init>(Lat/linuxtage/companion/e/l$a;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/l$a;->l:Landroid/support/v7/widget/au$c;

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/support/v7/widget/au$a;)V
    .locals 2

    invoke-virtual {p0}, Lat/linuxtage/companion/e/l$a;->getAdapter()Landroid/support/v7/widget/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/e/l$a;->l:Landroid/support/v7/widget/au$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au$a;->b(Landroid/support/v7/widget/au$c;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/au;->setAdapter(Landroid/support/v7/widget/au$a;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/e/l$a;->l:Landroid/support/v7/widget/au$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au$a;->a(Landroid/support/v7/widget/au$c;)V

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/e/l$a;->k:Lat/linuxtage/companion/e/l;

    invoke-virtual {v0}, Lat/linuxtage/companion/e/l;->b()V

    return-void
.end method
