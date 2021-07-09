.class Lat/linuxtage/companion/e/j$b;
.super Lat/linuxtage/companion/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected z()Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/d/b;->g()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
