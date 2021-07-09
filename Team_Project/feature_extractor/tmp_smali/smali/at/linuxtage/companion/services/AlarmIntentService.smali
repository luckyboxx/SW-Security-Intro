.class public Lat/linuxtage/companion/services/AlarmIntentService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AlarmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()J
    .locals 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifications_delay"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/linuxtage/companion/receivers/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "at.linuxtage.companion.action.NOTIFY_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lat/linuxtage/companion/receivers/AlarmReceiver;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lat/linuxtage/companion/services/AlarmIntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/services/AlarmIntentService;->setIntentRedelivery(Z)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/services/AlarmIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lat/linuxtage/companion/services/AlarmIntentService;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const-string v0, "with_wake_lock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lat/linuxtage/companion/receivers/AlarmReceiver;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void

    :sswitch_0
    const-string v2, "at.linuxtage.companion.action.UPDATE_ALARMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "at.linuxtage.companion.action.DISABLE_ALARMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "at.linuxtage.companion.action.ADD_BOOKMARK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "at.linuxtage.companion.action.REMOVE_BOOKMARKS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "at.linuxtage.companion.action.NOTIFY_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lat/linuxtage/companion/services/AlarmIntentService;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lat/linuxtage/companion/d/b;->b(J)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lat/linuxtage/companion/d/b;->b(Landroid/database/Cursor;)J

    move-result-wide v6

    invoke-static {v1}, Lat/linuxtage/companion/d/b;->c(Landroid/database/Cursor;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-direct {p0, v6, v7}, Lat/linuxtage/companion/services/AlarmIntentService;->a(J)Landroid/app/PendingIntent;

    move-result-object v6

    cmp-long v7, v8, v4

    if-gez v7, :cond_3

    iget-object v7, p0, Lat/linuxtage/companion/services/AlarmIntentService;->a:Landroid/app/AlarmManager;

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lat/linuxtage/companion/services/AlarmIntentService;->a:Landroid/app/AlarmManager;

    const/4 v7, 0x0

    invoke-static {v0, v7, v8, v9, v6}, Lat/linuxtage/companion/services/AlarmIntentService;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, v0}, Lat/linuxtage/companion/services/AlarmIntentService;->a(Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lat/linuxtage/companion/d/b;->b(J)Landroid/database/Cursor;

    move-result-object v1

    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lat/linuxtage/companion/d/b;->b(Landroid/database/Cursor;)J

    move-result-wide v2

    iget-object v0, p0, Lat/linuxtage/companion/services/AlarmIntentService;->a:Landroid/app/AlarmManager;

    invoke-direct {p0, v2, v3}, Lat/linuxtage/companion/services/AlarmIntentService;->a(J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lat/linuxtage/companion/services/AlarmIntentService;->a(Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lat/linuxtage/companion/services/AlarmIntentService;->a()J

    move-result-wide v0

    const-string v2, "event_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "event_start"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lat/linuxtage/companion/services/AlarmIntentService;->a(Z)V

    iget-object v6, p0, Lat/linuxtage/companion/services/AlarmIntentService;->a:Landroid/app/AlarmManager;

    const/4 v7, 0x0

    sub-long v0, v4, v0

    invoke-direct {p0, v2, v3}, Lat/linuxtage/companion/services/AlarmIntentService;->a(J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v6, v7, v0, v1, v2}, Lat/linuxtage/companion/services/AlarmIntentService;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "event_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    iget-object v3, p0, Lat/linuxtage/companion/services/AlarmIntentService;->a:Landroid/app/AlarmManager;

    invoke-direct {p0, v4, v5}, Lat/linuxtage/companion/services/AlarmIntentService;->a(J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lat/linuxtage/companion/d/b;->a(J)Lat/linuxtage/companion/g/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Landroid/support/v4/b/ay;->a(Landroid/content/Context;)Landroid/support/v4/b/ay;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lat/linuxtage/companion/activities/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/ay;->a(Landroid/content/Intent;)Landroid/support/v4/b/ay;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lat/linuxtage/companion/activities/EventDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/ay;->a(Landroid/content/Intent;)Landroid/support/v4/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/ay;->a(II)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v1, "notifications_vibrate"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    :goto_5
    const v9, 0x7f100017

    invoke-static {p0, v9}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, Landroid/support/v4/b/ag$d;

    invoke-direct {v10, p0}, Landroid/support/v4/b/ag$d;-><init>(Landroid/content/Context;)V

    const v11, 0x7f02007f

    invoke-virtual {v10, v11}, Landroid/support/v4/b/ag$d;->a(I)Landroid/support/v4/b/ag$d;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/support/v4/b/ag$d;->d(I)Landroid/support/v4/b/ag$d;

    move-result-object v10

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Landroid/support/v4/b/ag$d;->a(J)Landroid/support/v4/b/ag$d;

    move-result-object v10

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/support/v4/b/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$d;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/support/v4/b/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$d;

    move-result-object v2

    new-instance v10, Landroid/support/v4/b/ag$c;

    invoke-direct {v10}, Landroid/support/v4/b/ag$c;-><init>()V

    invoke-virtual {v10, v1}, Landroid/support/v4/b/ag$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/b/ag$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/b/ag$d;->a(Landroid/support/v4/b/ag$q;)Landroid/support/v4/b/ag$d;

    move-result-object v1

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/ag$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$d;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/b/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/b/ag$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/b/ag$d;->a(Z)Landroid/support/v4/b/ag$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/ag$d;->b(I)Landroid/support/v4/b/ag$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/ag$d;->c(I)Landroid/support/v4/b/ag$d;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/support/v4/b/ag$d;->a(Ljava/lang/String;)Landroid/support/v4/b/ag$d;

    move-result-object v0

    const-string v1, "notifications_led"

    const/4 v2, 0x0

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-virtual {v0, v9, v1, v2}, Landroid/support/v4/b/ag$d;->a(III)Landroid/support/v4/b/ag$d;

    :cond_7
    new-instance v1, Landroid/support/v4/b/ag$r;

    invoke-direct {v1}, Landroid/support/v4/b/ag$r;-><init>()V

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lat/linuxtage/companion/services/AlarmIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lat/linuxtage/companion/i/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {p0}, Lat/linuxtage/companion/services/AlarmIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lat/linuxtage/companion/activities/RoomImageDialogActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "roomName"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "imageResId"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f09003e

    invoke-virtual {p0, v3}, Lat/linuxtage/companion/services/AlarmIntentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/support/v4/b/ag$a;

    const v7, 0x7f020077

    invoke-direct {v6, v7, v3, v2}, Landroid/support/v4/b/ag$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v6}, Landroid/support/v4/b/ag$d;->a(Landroid/support/v4/b/ag$a;)Landroid/support/v4/b/ag$d;

    new-instance v6, Landroid/support/v4/b/ag$a;

    const v7, 0x7f020078

    invoke-direct {v6, v7, v3, v2}, Landroid/support/v4/b/ag$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v6}, Landroid/support/v4/b/ag$r;->a(Landroid/support/v4/b/ag$a;)Landroid/support/v4/b/ag$r;

    :cond_8
    invoke-virtual {v0, v1}, Landroid/support/v4/b/ag$d;->a(Landroid/support/v4/b/ag$f;)Landroid/support/v4/b/ag$d;

    invoke-static {p0}, Landroid/support/v4/b/ap;->a(Landroid/content/Context;)Landroid/support/v4/b/ap;

    move-result-object v1

    long-to-int v2, v4

    invoke-virtual {v0}, Landroid/support/v4/b/ag$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/ap;->a(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "%1$s - %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const/4 v10, 0x1

    aput-object v9, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lat/linuxtage/companion/g/c;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v11, v9

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v1, v10, v9, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_a
    new-instance v1, Landroid/text/SpannableString;

    const-string v11, "%1$s\n%2$s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b654bfb -> :sswitch_1
        -0xf76b760 -> :sswitch_2
        0xc980b70 -> :sswitch_4
        0x19de008c -> :sswitch_0
        0x605e8b4e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
