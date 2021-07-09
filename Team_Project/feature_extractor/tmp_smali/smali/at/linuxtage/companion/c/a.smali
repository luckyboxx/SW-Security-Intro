.class public Lat/linuxtage/companion/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lat/linuxtage/companion/c/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lat/linuxtage/companion/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v2

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/d/b;->f()I

    move-result v0

    invoke-static {v0}, Lat/linuxtage/companion/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lat/linuxtage/companion/d/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_PROGRESS"

    const-string v5, "PROGRESS"

    invoke-static {p0, v0, v3, v4, v5}, Lat/linuxtage/companion/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat/linuxtage/companion/i/d$a;

    move-result-object v3

    iget-object v0, v3, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, -0x2

    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "RESULT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    sget-object v0, Lat/linuxtage/companion/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lat/linuxtage/companion/h/b;

    invoke-direct {v0}, Lat/linuxtage/companion/h/b;-><init>()V

    iget-object v4, v3, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Lat/linuxtage/companion/h/b;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v3, Lat/linuxtage/companion/i/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lat/linuxtage/companion/d/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :try_start_2
    iget-object v0, v3, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    sget-object v0, Lat/linuxtage/companion/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, v3, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    sget-object v0, Lat/linuxtage/companion/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_RESULT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "RESULT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    sget-object v1, Lat/linuxtage/companion/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method
