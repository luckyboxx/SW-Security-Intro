.class public Lat/linuxtage/companion/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Lat/linuxtage/companion/b/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat/linuxtage/companion/b/a$1;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/b/a$1;-><init>(Lat/linuxtage/companion/b/a;)V

    iput-object v0, p0, Lat/linuxtage/companion/b/a;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/linuxtage/companion/b/a$2;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/b/a$2;-><init>(Lat/linuxtage/companion/b/a;)V

    iput-object v0, p0, Lat/linuxtage/companion/b/a;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifications_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lat/linuxtage/companion/b/a;->c:Z

    iget-boolean v1, p0, Lat/linuxtage/companion/b/a;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lat/linuxtage/companion/b/a;->d()V

    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a()Lat/linuxtage/companion/b/a;
    .locals 1

    sget-object v0, Lat/linuxtage/companion/b/a;->a:Lat/linuxtage/companion/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lat/linuxtage/companion/b/a;->a:Lat/linuxtage/companion/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lat/linuxtage/companion/b/a;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lat/linuxtage/companion/b/a;->a:Lat/linuxtage/companion/b/a;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "at.linuxtage.companion.action.SCHEDULE_REFRESHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "at.linuxtage.companion.action.ADD_BOOKMARK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "at.linuxtage.companion.action.REMOVE_BOOKMARKS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lat/linuxtage/companion/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/k;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    const-class v2, Lat/linuxtage/companion/services/AlarmIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "at.linuxtage.companion.action.DISABLE_ALARMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lat/linuxtage/companion/b/a;->c:Z

    return v0
.end method

.method c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    const-class v2, Lat/linuxtage/companion/services/AlarmIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "at.linuxtage.companion.action.UPDATE_ALARMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/linuxtage/companion/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notifications_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lat/linuxtage/companion/b/a;->c:Z

    iget-boolean v0, p0, Lat/linuxtage/companion/b/a;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lat/linuxtage/companion/b/a;->d()V

    invoke-virtual {p0}, Lat/linuxtage/companion/b/a;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lat/linuxtage/companion/b/a;->e()V

    invoke-direct {p0}, Lat/linuxtage/companion/b/a;->f()V

    goto :goto_0

    :cond_2
    const-string v0, "notifications_delay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/b/a;->c()V

    goto :goto_0
.end method
