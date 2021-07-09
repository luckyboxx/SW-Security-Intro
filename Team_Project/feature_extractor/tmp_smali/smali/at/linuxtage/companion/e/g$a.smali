.class Lat/linuxtage/companion/e/g$a;
.super Lat/linuxtage/companion/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected z()Landroid/database/Cursor;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v1

    const-wide/32 v4, 0x1b7740

    add-long/2addr v4, v2

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lat/linuxtage/companion/d/b;->a(JJJZ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
