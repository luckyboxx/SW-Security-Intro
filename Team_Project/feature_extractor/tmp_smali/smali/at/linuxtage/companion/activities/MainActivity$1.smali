.class Lat/linuxtage/companion/activities/MainActivity$1;
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

    iput-object p1, p0, Lat/linuxtage/companion/activities/MainActivity$1;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$1;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v0, v0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$1;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v0, v0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    const-string v1, "PROGRESS"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
