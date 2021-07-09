.class Lat/linuxtage/companion/e/q$b;
.super Lat/linuxtage/companion/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/f/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lat/linuxtage/companion/g/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lat/linuxtage/companion/e/q$b$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/q$b$1;-><init>(Lat/linuxtage/companion/e/q$b;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/q$b;->o:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/q$b;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "at.linuxtage.companion.action.SCHEDULE_REFRESHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/d/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic B()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q$b;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q$b;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 2

    invoke-super {p0}, Lat/linuxtage/companion/f/c;->u()V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/q$b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/q$b;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/linuxtage/companion/g/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/d/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
