.class public Lat/linuxtage/companion/f/f;
.super Lat/linuxtage/companion/f/e;


# instance fields
.field private final o:Lat/linuxtage/companion/g/b;

.field private final p:Lat/linuxtage/companion/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lat/linuxtage/companion/f/f;->o:Lat/linuxtage/companion/g/b;

    iput-object p3, p0, Lat/linuxtage/companion/f/f;->p:Lat/linuxtage/companion/g/f;

    return-void
.end method


# virtual methods
.method protected z()Landroid/database/Cursor;
    .locals 3

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/f/f;->o:Lat/linuxtage/companion/g/b;

    iget-object v2, p0, Lat/linuxtage/companion/f/f;->p:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0, v1, v2}, Lat/linuxtage/companion/d/b;->a(Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
