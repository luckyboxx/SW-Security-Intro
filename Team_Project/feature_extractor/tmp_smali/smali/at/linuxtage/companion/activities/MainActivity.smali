.class public Lat/linuxtage/companion/activities/MainActivity;
.super Landroid/support/v7/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/activities/MainActivity$a;,
        Lat/linuxtage/companion/activities/MainActivity$d;,
        Lat/linuxtage/companion/activities/MainActivity$b;,
        Lat/linuxtage/companion/activities/MainActivity$c;,
        Lat/linuxtage/companion/activities/MainActivity$e;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field l:Landroid/widget/ProgressBar;

.field m:Lat/linuxtage/companion/activities/MainActivity$e;

.field n:I

.field o:I

.field p:Landroid/support/v4/widget/h;

.field q:Landroid/view/View;

.field final r:Landroid/view/View$OnClickListener;

.field private s:Landroid/support/v7/widget/Toolbar;

.field private t:Landroid/support/v7/a/b;

.field private u:Landroid/widget/TextView;

.field private v:Lat/linuxtage/companion/activities/MainActivity$d;

.field private w:Landroid/view/MenuItem;

.field private final x:Landroid/content/BroadcastReceiver;

.field private final y:Landroid/content/BroadcastReceiver;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    iput v0, p0, Lat/linuxtage/companion/activities/MainActivity;->n:I

    iput v0, p0, Lat/linuxtage/companion/activities/MainActivity;->o:I

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/activities/MainActivity$1;-><init>(Lat/linuxtage/companion/activities/MainActivity;)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$2;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/activities/MainActivity$2;-><init>(Lat/linuxtage/companion/activities/MainActivity;)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->y:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$3;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/activities/MainActivity$3;-><init>(Lat/linuxtage/companion/activities/MainActivity;)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$6;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/activities/MainActivity$6;-><init>(Lat/linuxtage/companion/activities/MainActivity;)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$7;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/activities/MainActivity$7;-><init>(Lat/linuxtage/companion/activities/MainActivity;)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v0}, Lat/linuxtage/companion/activities/MainActivity$e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->setTitle(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->s:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v0}, Lat/linuxtage/companion/activities/MainActivity$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 6

    const v5, 0x7f110051

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->v:Lat/linuxtage/companion/activities/MainActivity$d;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/activities/MainActivity$d;->a(I)Lat/linuxtage/companion/activities/MainActivity$e;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/support/v4/b/q;->a(I)Landroid/support/v4/b/l;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v4}, Lat/linuxtage/companion/activities/MainActivity$e;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/support/v4/b/w;->b(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lat/linuxtage/companion/activities/MainActivity$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lat/linuxtage/companion/activities/MainActivity$e;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/support/v4/b/q;->a(Ljava/lang/String;)Landroid/support/v4/b/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/support/v4/b/w;->c(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/b/w;->a()I

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-direct {p0}, Lat/linuxtage/companion/activities/MainActivity;->n()V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->v:Lat/linuxtage/companion/activities/MainActivity$d;

    invoke-virtual {v0}, Lat/linuxtage/companion/activities/MainActivity$d;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/support/v4/b/w;->a(Landroid/support/v4/b/l;)Landroid/support/v4/b/w;

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Landroid/support/v4/b/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/b/l;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v3}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;Ljava/lang/String;)Landroid/support/v4/b/w;

    goto :goto_1
.end method

.method b(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/linuxtage/companion/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f05000c

    const v1, 0x7f05000b

    invoke-virtual {p0, v0, v1}, Lat/linuxtage/companion/activities/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$a;

    invoke-direct {v0}, Lat/linuxtage/companion/activities/MainActivity$a;-><init>()V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->f()Landroid/support/v4/b/q;

    move-result-object v1

    const-string v2, "about"

    invoke-virtual {v0, v1, v2}, Lat/linuxtage/companion/activities/MainActivity$a;->a(Landroid/support/v4/b/q;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f110064
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method l()V
    .locals 8

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/linuxtage/companion/d/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lat/linuxtage/companion/activities/MainActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f090027

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    const v0, 0x7f090032

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lat/linuxtage/companion/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v6, "d MMM yyyy kk:mm:ss"

    invoke-static {v6, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$b;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/activities/MainActivity$b;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/f/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->i(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/a/f;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->setContentView(I)V

    const v0, 0x7f110052

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->s:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const v0, 0x7f11006b

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/a/a;->a(Z)V

    const v0, 0x7f11006a

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/h;

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    const v1, 0x7f020051

    invoke-static {p0, v1}, Landroid/support/v4/c/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/h;->a(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Lat/linuxtage/companion/activities/MainActivity$4;

    iget-object v3, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    const v4, 0x7f09002a

    const v5, 0x7f09001a

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/linuxtage/companion/activities/MainActivity$4;-><init>(Lat/linuxtage/companion/activities/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/h;II)V

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->t:Landroid/support/v7/a/b;

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->t:Landroid/support/v7/a/b;

    invoke-virtual {v0, v7}, Landroid/support/v7/a/b;->a(Z)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->t:Landroid/support/v7/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/support/v4/widget/h$f;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->p:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/h;->setFocusable(Z)V

    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    const v0, 0x7f110063

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;

    new-instance v1, Lat/linuxtage/companion/activities/MainActivity$d;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lat/linuxtage/companion/activities/MainActivity$d;-><init>(Lat/linuxtage/companion/activities/MainActivity;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->v:Lat/linuxtage/companion/activities/MainActivity$d;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->v:Lat/linuxtage/companion/activities/MainActivity$d;

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->setAdapter(Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    const v2, 0x7f110064

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/activities/MainActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    const v2, 0x7f110065

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/activities/MainActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/activities/MainActivity;->z:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "at.linuxtage.companion.action.SCHEDULE_REFRESHED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->q:Landroid/view/View;

    const v2, 0x7f110066

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->l()V

    if-nez p1, :cond_2

    sget-object v1, Lat/linuxtage/companion/activities/MainActivity$e;->a:Lat/linuxtage/companion/activities/MainActivity$e;

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v1}, Lat/linuxtage/companion/activities/MainActivity$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/b/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/b/l;

    move-result-object v2

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->f()Landroid/support/v4/b/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/b/q;->a()Landroid/support/v4/b/w;

    move-result-object v3

    const v4, 0x7f110051

    invoke-virtual {v3, v4, v2, v1}, Landroid/support/v4/b/w;->a(ILandroid/support/v4/b/l;Ljava/lang/String;)Landroid/support/v4/b/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/w;->a()I

    :goto_2
    new-instance v1, Lat/linuxtage/companion/activities/MainActivity$5;

    invoke-direct {v1, p0, v0}, Lat/linuxtage/companion/activities/MainActivity$5;-><init>(Lat/linuxtage/companion/activities/MainActivity;Lat/linuxtage/companion/widgets/AdapterLinearLayout;)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lat/linuxtage/companion/activities/MainActivity;->n()V

    return-void

    :sswitch_0
    const-string v3, "at.linuxtage.companion.intent.action.SHORTCUT_BOOKMARKS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_1
    const-string v3, "at.linuxtage.companion.intent.action.SHORTCUT_LIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v7

    goto :goto_0

    :pswitch_0
    sget-object v1, Lat/linuxtage/companion/activities/MainActivity$e;->b:Lat/linuxtage/companion/activities/MainActivity$e;

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lat/linuxtage/companion/activities/MainActivity$e;->c:Lat/linuxtage/companion/activities/MainActivity$e;

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    goto :goto_1

    :cond_2
    invoke-static {}, Lat/linuxtage/companion/activities/MainActivity$e;->values()[Lat/linuxtage/companion/activities/MainActivity$e;

    move-result-object v1

    const-string v2, "current_section"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bdd252a -> :sswitch_0
        0x53686853 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f120003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f110083

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    iput-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->w:Landroid/view/MenuItem;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-static {v1}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x7f110084

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    invoke-static {v1, v3}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/a/f;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lat/linuxtage/companion/activities/MainActivity;->t:Landroid/support/v7/a/b;

    invoke-virtual {v2, p1}, Landroid/support/v7/a/b;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->onSearchRequested()Z

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->m()V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f110083
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->t:Landroid/support/v7/a/b;

    invoke-virtual {v0}, Landroid/support/v7/a/b;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/activities/MainActivity;->n:I

    iput v0, p0, Lat/linuxtage/companion/activities/MainActivity;->o:I

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "current_section"

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v1}, Lat/linuxtage/companion/activities/MainActivity$e;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 10

    const-wide/32 v8, 0x5265c00

    const-wide/16 v6, -0x1

    invoke-super {p0}, Landroid/support/v7/a/f;->onStart()V

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_PROGRESS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "at.linuxtage.companion.action.DOWNLOAD_SCHEDULE_RESULT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lat/linuxtage/companion/d/b;->b()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    sub-long v4, v0, v8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/activities/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_download_reminder_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    sub-long v6, v0, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_1
    invoke-static {}, Landroid/support/v4/c/n$a;->a()Landroid/support/v4/c/n$a;

    move-result-object v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_download_reminder_time"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/c/n$a;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/MainActivity;->f()Landroid/support/v4/b/q;

    move-result-object v0

    const-string v1, "download_reminder"

    invoke-virtual {v0, v1}, Landroid/support/v4/b/q;->a(Ljava/lang/String;)Landroid/support/v4/b/l;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lat/linuxtage/companion/activities/MainActivity$c;

    invoke-direct {v1}, Lat/linuxtage/companion/activities/MainActivity$c;-><init>()V

    const-string v2, "download_reminder"

    invoke-virtual {v1, v0, v2}, Lat/linuxtage/companion/activities/MainActivity$c;->a(Landroid/support/v4/b/q;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->w:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->w:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/q;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity;->w:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/q;->c(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-static {p0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/support/v7/a/f;->onStop()V

    return-void
.end method
