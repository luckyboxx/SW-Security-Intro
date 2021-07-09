.class Lat/linuxtage/companion/f/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/f/b;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/f/b;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/f/b$1;->a:Lat/linuxtage/companion/f/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lat/linuxtage/companion/f/b$1;->a:Lat/linuxtage/companion/f/b;

    iget-object v0, v0, Lat/linuxtage/companion/f/b;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v0

    const-string v2, "event_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/f/b$1;->a:Lat/linuxtage/companion/f/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/f/b;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
