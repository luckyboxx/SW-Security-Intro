.class public Lat/linuxtage/companion/f/b;
.super Landroid/support/v4/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/c/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final o:Lat/linuxtage/companion/g/c;

.field private p:Ljava/lang/Boolean;

.field private final q:Landroid/content/BroadcastReceiver;

.field private final r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/linuxtage/companion/g/c;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v4/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lat/linuxtage/companion/f/b$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/f/b$1;-><init>(Lat/linuxtage/companion/f/b;)V

    iput-object v0, p0, Lat/linuxtage/companion/f/b;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/linuxtage/companion/f/b$2;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/f/b$2;-><init>(Lat/linuxtage/companion/f/b;)V

    iput-object v0, p0, Lat/linuxtage/companion/f/b;->r:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lat/linuxtage/companion/f/b;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/f/b;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "at.linuxtage.companion.action.ADD_BOOKMARK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lat/linuxtage/companion/f/b;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "at.linuxtage.companion.action.REMOVE_BOOKMARKS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->n()Z

    :cond_0
    invoke-virtual {p0, p1}, Lat/linuxtage/companion/f/b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lat/linuxtage/companion/f/b;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/c/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/f/b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->z()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/f/b;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/f/b;->p:Ljava/lang/Boolean;

    invoke-super {p0, v0}, Landroid/support/v4/c/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->o()V

    goto :goto_0
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->n()Z

    return-void
.end method

.method protected u()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/c/a;->u()V

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/f/b;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lat/linuxtage/companion/f/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/f/b;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lat/linuxtage/companion/f/b;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/f/b;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/d/b;->c(Lat/linuxtage/companion/g/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
