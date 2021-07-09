.class public abstract Lat/linuxtage/companion/f/a;
.super Lat/linuxtage/companion/f/e;


# instance fields
.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lat/linuxtage/companion/f/a$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/f/a$1;-><init>(Lat/linuxtage/companion/f/a;)V

    iput-object v0, p0, Lat/linuxtage/companion/f/a;->p:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/f/a;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lat/linuxtage/companion/f/e;->a()V

    iget-object v0, p0, Lat/linuxtage/companion/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lat/linuxtage/companion/f/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lat/linuxtage/companion/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lat/linuxtage/companion/f/a;->p:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected u()V
    .locals 2

    invoke-super {p0}, Lat/linuxtage/companion/f/e;->u()V

    iget-object v0, p0, Lat/linuxtage/companion/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lat/linuxtage/companion/f/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
