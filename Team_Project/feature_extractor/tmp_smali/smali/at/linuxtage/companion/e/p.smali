.class public Lat/linuxtage/companion/e/p;
.super Lat/linuxtage/companion/e/o;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/p$b;,
        Lat/linuxtage/companion/e/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/e/o;",
        "Landroid/os/Handler$Callback;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/g/b;

.field private b:Landroid/os/Handler;

.field private c:Lat/linuxtage/companion/e/p$b;

.field private d:Lat/linuxtage/companion/e/p$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/linuxtage/companion/e/o;-><init>()V

    iput-boolean v0, p0, Lat/linuxtage/companion/e/p;->e:Z

    iput-boolean v0, p0, Lat/linuxtage/companion/e/p;->f:Z

    return-void
.end method

.method public static a(Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)Lat/linuxtage/companion/e/p;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/p;

    invoke-direct {v0}, Lat/linuxtage/companion/e/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "day"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "track"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/p;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;J)Lat/linuxtage/companion/e/p;
    .locals 4

    new-instance v0, Lat/linuxtage/companion/e/p;

    invoke-direct {v0}, Lat/linuxtage/companion/e/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "day"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "track"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "from_event_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/p;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b()I
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {v0}, Lat/linuxtage/companion/e/p$b;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "from_event_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {v3, v0}, Lat/linuxtage/companion/e/p$b;->getItemId(I)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->d:Lat/linuxtage/companion/e/p$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/linuxtage/companion/e/p;->d:Lat/linuxtage/companion/e/p$a;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lat/linuxtage/companion/e/p$a;->a(ILat/linuxtage/companion/g/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/e/p$b;->a(I)Lat/linuxtage/companion/g/c;

    move-result-object v0

    goto :goto_0
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f;

    new-instance v1, Lat/linuxtage/companion/f/f;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->j()Landroid/support/v4/b/m;

    move-result-object v2

    iget-object v3, p0, Lat/linuxtage/companion/e/p;->a:Lat/linuxtage/companion/g/b;

    invoke-direct {v1, v2, v3, v0}, Lat/linuxtage/companion/f/f;-><init>(Landroid/content/Context;Lat/linuxtage/companion/g/b;Lat/linuxtage/companion/g/f;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/o;->a(Landroid/content/Context;)V

    instance-of v0, p1, Lat/linuxtage/companion/e/p$a;

    if-eqz v0, :cond_0

    check-cast p1, Lat/linuxtage/companion/e/p$a;

    iput-object p1, p0, Lat/linuxtage/companion/e/p;->d:Lat/linuxtage/companion/e/p$a;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/o;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "day"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/b;

    iput-object v0, p0, Lat/linuxtage/companion/e/p;->a:Lat/linuxtage/companion/g/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/p;->b:Landroid/os/Handler;

    new-instance v0, Lat/linuxtage/companion/e/p$b;

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->j()Landroid/support/v4/b/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/linuxtage/companion/e/p$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/p;->a(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_0

    const-string v0, "isListAlreadyShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lat/linuxtage/companion/e/p;->f:Z

    :cond_0
    return-void
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

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/p$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

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

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {v0, p2}, Lat/linuxtage/companion/e/p$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-boolean v0, p0, Lat/linuxtage/companion/e/p;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {v0}, Lat/linuxtage/companion/e/p$b;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lat/linuxtage/companion/e/p;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    invoke-direct {p0, v0}, Lat/linuxtage/companion/e/p;->c(I)V

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lat/linuxtage/companion/e/p;->f:Z

    :cond_4
    invoke-virtual {p0, v3}, Lat/linuxtage/companion/e/p;->a(Z)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lat/linuxtage/companion/e/p;->f:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lat/linuxtage/companion/e/p;->b()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/p;->a(Landroid/support/v4/c/j;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p3}, Lat/linuxtage/companion/e/p;->c(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lat/linuxtage/companion/e/o;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/e/p;->d:Lat/linuxtage/companion/e/p$a;

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0}, Lat/linuxtage/companion/e/o;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lat/linuxtage/companion/e/p;->a:Lat/linuxtage/companion/g/b;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/b;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v4, p0, Lat/linuxtage/companion/e/p;->b:Landroid/os/Handler;

    sub-long v0, v2, v0

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-virtual {v2, v0, v1}, Lat/linuxtage/companion/e/p$b;->a(J)V

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->b:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lat/linuxtage/companion/e/p$b;->a(J)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/o;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->a()Landroid/widget/ListView;

    move-result-object v3

    iget-boolean v0, p0, Lat/linuxtage/companion/e/p;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/p;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/e/p;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/p;->a(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p;->q()Landroid/support/v4/b/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/e/p;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lat/linuxtage/companion/e/o;->e()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/e/o;->e(Landroid/os/Bundle;)V

    const-string v0, "isListAlreadyShown"

    iget-boolean v1, p0, Lat/linuxtage/companion/e/p;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/linuxtage/companion/e/p;->e:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lat/linuxtage/companion/e/p;->c:Lat/linuxtage/companion/e/p$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lat/linuxtage/companion/e/p$b;->a(J)V

    iget-object v1, p0, Lat/linuxtage/companion/e/p;->b:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
