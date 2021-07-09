.class public Lat/linuxtage/companion/activities/EventDetailsActivity;
.super Landroid/support/v7/a/f;

# interfaces
.implements Landroid/support/v4/b/z$a;
.implements Lat/linuxtage/companion/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/activities/EventDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/a/f;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Lat/linuxtage/companion/g/c;",
        ">;",
        "Lat/linuxtage/companion/i/g$a;"
    }
.end annotation


# instance fields
.field private l:Lat/linuxtage/companion/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    return-void
.end method

.method private a(Lat/linuxtage/companion/g/c;)V
    .locals 2

    iput-object p1, p0, Lat/linuxtage/companion/activities/EventDetailsActivity;->l:Lat/linuxtage/companion/g/c;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    invoke-virtual {p1}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v0

    invoke-static {p0, v0}, Lat/linuxtage/companion/i/i;->a(Landroid/support/v7/a/f;Lat/linuxtage/companion/g/f$a;)V

    invoke-static {p0, p0}, Lat/linuxtage/companion/i/g;->a(Landroid/app/Activity;Lat/linuxtage/companion/i/g$a;)Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/c/j",
            "<",
            "Lat/linuxtage/companion/g/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lat/linuxtage/companion/i/g;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lat/linuxtage/companion/i/g;->b(Landroid/content/Intent;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    new-instance v1, Lat/linuxtage/companion/activities/EventDetailsActivity$a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lat/linuxtage/companion/activities/EventDetailsActivity$a;-><init>(Landroid/content/Context;J)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Lat/linuxtage/companion/g/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/c/j;Lat/linuxtage/companion/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Lat/linuxtage/companion/g/c;",
            ">;",
            "Lat/linuxtage/companion/g/c;",
            ")V"
        }
    .end annotation

    const v2, 0x7f110051

    if-nez p2, :cond_1

    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lat/linuxtage/companion/activities/EventDetailsActivity;->a(Lat/linuxtage/companion/g/c;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->f()Landroid/support/v4/b/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/b/q;->a(I)Landroid/support/v4/b/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lat/linuxtage/companion/e/c;->a(Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/e/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->b()I

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lat/linuxtage/companion/g/c;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/activities/EventDetailsActivity;->a(Landroid/support/v4/c/j;Lat/linuxtage/companion/g/c;)V

    return-void
.end method

.method public l()[B
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/activities/EventDetailsActivity;->l:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/c;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->a(Lat/linuxtage/companion/g/c;)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lat/linuxtage/companion/e/c;->a(Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;)Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->a()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->g()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/linuxtage/companion/activities/TrackScheduleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "day"

    iget-object v2, p0, Lat/linuxtage/companion/activities/EventDetailsActivity;->l:Lat/linuxtage/companion/g/c;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/c;->b()Lat/linuxtage/companion/g/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "track"

    iget-object v2, p0, Lat/linuxtage/companion/activities/EventDetailsActivity;->l:Lat/linuxtage/companion/g/c;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "from_event_id"

    iget-object v2, p0, Lat/linuxtage/companion/activities/EventDetailsActivity;->l:Lat/linuxtage/companion/g/c;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v0}, Landroid/support/v4/b/ab;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/b/ay;->a(Landroid/content/Context;)Landroid/support/v4/b/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/ay;->b(Landroid/content/Intent;)Landroid/support/v4/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/ay;->a()V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->finish()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/EventDetailsActivity;->finish()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
