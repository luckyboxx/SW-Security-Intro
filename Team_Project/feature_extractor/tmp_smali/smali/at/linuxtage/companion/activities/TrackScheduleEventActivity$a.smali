.class public Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;
.super Landroid/support/v4/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/TrackScheduleEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/v;-><init>(Landroid/support/v4/b/q;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/l;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;)Lat/linuxtage/companion/g/c;

    move-result-object v0

    invoke-static {v0}, Lat/linuxtage/companion/e/c;->a(Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method
