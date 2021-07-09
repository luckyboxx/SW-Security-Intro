.class Lat/linuxtage/companion/activities/EventDetailsActivity$a;
.super Lat/linuxtage/companion/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/EventDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/f/d",
        "<",
        "Lat/linuxtage/companion/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1}, Lat/linuxtage/companion/f/d;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lat/linuxtage/companion/activities/EventDetailsActivity$a;->o:J

    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity$a;->z()Lat/linuxtage/companion/g/c;

    move-result-object v0

    return-object v0
.end method

.method public z()Lat/linuxtage/companion/g/c;
    .locals 4

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-wide v2, p0, Lat/linuxtage/companion/activities/EventDetailsActivity$a;->o:J

    invoke-virtual {v0, v2, v3}, Lat/linuxtage/companion/d/b;->a(J)Lat/linuxtage/companion/g/c;

    move-result-object v0

    return-object v0
.end method
