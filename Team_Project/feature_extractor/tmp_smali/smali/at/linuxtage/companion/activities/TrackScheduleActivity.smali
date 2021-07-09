.class public Lat/linuxtage/companion/activities/TrackScheduleActivity;
.super Landroid/support/v7/a/f;

# interfaces
.implements Lat/linuxtage/companion/e/c$c;
.implements Lat/linuxtage/companion/e/p$a;
.implements Lat/linuxtage/companion/i/g$a;


# instance fields
.field private l:Lat/linuxtage/companion/g/b;

.field private m:Lat/linuxtage/companion/g/f;

.field private n:Z

.field private o:Lat/linuxtage/companion/g/c;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILat/linuxtage/companion/g/c;)V
    .locals 4

    const v3, 0x7f110079

    iget-boolean v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->n:Z

    if-eqz v0, :cond_3

    iput-object p2, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/b/q;->a(I)Landroid/support/v4/b/l;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/e/c;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/linuxtage/companion/e/c;->a()Lat/linuxtage/companion/g/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/g/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lat/linuxtage/companion/e/c;->a(Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/e/c;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/support/v4/b/w;->a(I)Landroid/support/v4/b/w;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/b/w;->b(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->b()I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/w;->a(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->b()I

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "day"

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->l:Lat/linuxtage/companion/g/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "track"

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public l()[B
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->o:Lat/linuxtage/companion/g/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->o:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-wide/16 v8, -0x1

    const v6, 0x7f110078

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->setContentView(I)V

    const v0, 0x7f110052

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const v0, 0x7f11007a

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->l:Lat/linuxtage/companion/g/b;

    const-string v0, "track"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/a/a;->a(Z)V

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->l:Lat/linuxtage/companion/g/b;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->b(Ljava/lang/CharSequence;)V

    const-string v0, "%1$s, %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/f;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->l:Lat/linuxtage/companion/g/b;

    invoke-virtual {v3}, Lat/linuxtage/companion/g/b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v0

    invoke-static {p0, v0}, Lat/linuxtage/companion/i/i;->a(Landroid/support/v7/a/f;Lat/linuxtage/companion/g/f$a;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->n:Z

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleActivity;->f()Landroid/support/v4/b/q;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "from_event_id"

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->l:Lat/linuxtage/companion/g/b;

    iget-object v4, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-static {v3, v4, v0, v1}, Lat/linuxtage/companion/e/p;->a(Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;J)Lat/linuxtage/companion/e/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/w;->a()I

    :cond_0
    :goto_1
    iget-boolean v1, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->n:Z

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/p;->f(Z)V

    iget-boolean v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, Lat/linuxtage/companion/i/g;->a(Landroid/app/Activity;Lat/linuxtage/companion/i/g$a;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->l:Lat/linuxtage/companion/g/b;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-static {v0, v1}, Lat/linuxtage/companion/e/p;->a(Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)Lat/linuxtage/companion/e/p;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/support/v4/b/q;->a(I)Landroid/support/v4/b/l;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/e/p;

    iget-boolean v1, p0, Lat/linuxtage/companion/activities/TrackScheduleActivity;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const v3, 0x7f110079

    invoke-virtual {v2, v3}, Landroid/support/v4/b/q;->a(I)Landroid/support/v4/b/l;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/b/w;->a(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    :cond_4
    const-string v3, "room"

    invoke-virtual {v2, v3}, Landroid/support/v4/b/q;->a(Ljava/lang/String;)Landroid/support/v4/b/l;

    move-result-object v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/support/v4/b/w;->a(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/b/w;->a()I

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/b/ab;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
