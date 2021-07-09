.class Lat/linuxtage/companion/activities/MainActivity$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/activities/MainActivity;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/activities/MainActivity$3;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$3;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-virtual {v0}, Lat/linuxtage/companion/activities/MainActivity;->l()V

    return-void
.end method
