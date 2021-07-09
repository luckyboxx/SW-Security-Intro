.class public Lat/linuxtage/companion/activities/TrackScheduleEventActivity;
.super Landroid/support/v7/a/f;

# interfaces
.implements Landroid/support/v4/b/z$a;
.implements Lat/linuxtage/companion/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/a/f;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lat/linuxtage/companion/i/g$a;"
    }
.end annotation


# instance fields
.field private l:Lat/linuxtage/companion/g/b;

.field private m:Lat/linuxtage/companion/g/f;

.field private n:I

.field private o:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Lcom/viewpagerindicator/UnderlinePageIndicator;

.field private r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->n:I

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->o:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->o:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/f/f;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->l:Lat/linuxtage/companion/g/b;

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-direct {v0, p0, v1, v2}, Lat/linuxtage/companion/f/f;-><init>(Landroid/content/Context;Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v3}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->b(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->q:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    iget v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->n:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iput v2, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->n:I

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public l()[B
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    invoke-virtual {v1}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->b()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;->b(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->l:Lat/linuxtage/companion/g/b;

    const-string v0, "track"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->m:Lat/linuxtage/companion/g/f;

    const v0, 0x7f11006b

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->o:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    const v0, 0x7f11005f

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->f()Landroid/support/v4/b/q;

    move-result-object v2

    invoke-direct {v0, v2}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;-><init>(Landroid/support/v4/b/q;)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    const v0, 0x7f11007b

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/UnderlinePageIndicator;

    iput-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->q:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->q:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v2, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lat/linuxtage/companion/g/f$a;->b()I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    if-nez p1, :cond_0

    const-string v0, "position"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->n:I

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->r:Lat/linuxtage/companion/activities/TrackScheduleEventActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->q:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->a(Z)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->l:Lat/linuxtage/companion/g/b;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->m:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v0

    invoke-static {p0, v0}, Lat/linuxtage/companion/i/i;->a(Landroid/support/v7/a/f;Lat/linuxtage/companion/g/f$a;)V

    invoke-static {p0, p0}, Lat/linuxtage/companion/i/g;->a(Landroid/app/Activity;Lat/linuxtage/companion/i/g$a;)Z

    invoke-direct {p0, v3}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->b(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->g()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
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
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/TrackScheduleEventActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
