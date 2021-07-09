.class Lat/linuxtage/companion/e/i$b;
.super Lat/linuxtage/companion/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final o:Lat/linuxtage/companion/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/linuxtage/companion/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lat/linuxtage/companion/e/i$b;->o:Lat/linuxtage/companion/g/e;

    return-void
.end method


# virtual methods
.method protected z()Landroid/database/Cursor;
    .locals 2

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/i$b;->o:Lat/linuxtage/companion/g/e;

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/d/b;->a(Lat/linuxtage/companion/g/e;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
