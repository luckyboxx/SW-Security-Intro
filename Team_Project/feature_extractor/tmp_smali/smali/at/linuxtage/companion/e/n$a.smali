.class Lat/linuxtage/companion/e/n$a;
.super Lat/linuxtage/companion/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lat/linuxtage/companion/e/n$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected z()Landroid/database/Cursor;
    .locals 2

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/n$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/d/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
