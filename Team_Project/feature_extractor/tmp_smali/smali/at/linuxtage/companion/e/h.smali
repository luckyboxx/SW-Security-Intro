.class public Lat/linuxtage/companion/e/h;
.super Lat/linuxtage/companion/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/e/h$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/h;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/e/h$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/h;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
