.class Lat/linuxtage/companion/e/i$a;
.super Landroid/support/v7/widget/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/au$a",
        "<",
        "Lat/linuxtage/companion/e/i$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/au$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    const v0, 0x7f040021

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/i$a;->c(Landroid/view/ViewGroup;I)Lat/linuxtage/companion/e/i$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/au$v;I)V
    .locals 0

    check-cast p1, Lat/linuxtage/companion/e/i$a$a;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/i$a;->a(Lat/linuxtage/companion/e/i$a$a;I)V

    return-void
.end method

.method public a(Lat/linuxtage/companion/e/i$a$a;I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lat/linuxtage/companion/e/i$a$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/e/i$a$a;

    invoke-direct {v1, v0}, Lat/linuxtage/companion/e/i$a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
