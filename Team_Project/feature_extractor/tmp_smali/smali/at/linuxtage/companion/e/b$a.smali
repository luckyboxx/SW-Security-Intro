.class Lat/linuxtage/companion/e/b$a;
.super Lat/linuxtage/companion/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final o:Z

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lat/linuxtage/companion/e/b$a$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/b$a$1;-><init>(Lat/linuxtage/companion/e/b$a;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/b$a;->q:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lat/linuxtage/companion/e/b$a;->o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/e/b$a;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 6

    iget-boolean v0, p0, Lat/linuxtage/companion/e/b$a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/b$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/b$a;->p:Landroid/os/Handler;

    iget-object v1, p0, Lat/linuxtage/companion/e/b$a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lat/linuxtage/companion/d/b;->c(Landroid/database/Cursor;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lat/linuxtage/companion/e/b$a;->p:Landroid/os/Handler;

    iget-object v3, p0, Lat/linuxtage/companion/e/b$a;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lat/linuxtage/companion/f/e;->a(Landroid/database/Cursor;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/e/b$a;->y()V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/e/b$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected u()V
    .locals 2

    invoke-super {p0}, Lat/linuxtage/companion/f/e;->u()V

    iget-boolean v0, p0, Lat/linuxtage/companion/e/b$a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/b$a;->p:Landroid/os/Handler;

    iget-object v1, p0, Lat/linuxtage/companion/e/b$a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected z()Landroid/database/Cursor;
    .locals 6

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v2

    iget-boolean v0, p0, Lat/linuxtage/companion/e/b$a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x493e0

    sub-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lat/linuxtage/companion/d/b;->b(J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
