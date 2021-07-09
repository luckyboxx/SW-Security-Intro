.class public Lat/linuxtage/companion/activities/SettingsActivity;
.super Lat/linuxtage/companion/activities/a;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/linuxtage/companion/activities/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "notifications_enabled"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lat/linuxtage/companion/i/j;->a(Landroid/preference/Preference;)Z

    move-result v0

    const-string v1, "notifications_vibrate"

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v1, "notifications_led"

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v1, "notifications_delay"

    invoke-virtual {p0, v1}, Lat/linuxtage/companion/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "notifications_delay"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lat/linuxtage/companion/activities/a;->onBackPressed()V

    const v0, 0x7f05000a

    const v1, 0x7f05000d

    invoke-virtual {p0, v0, v1}, Lat/linuxtage/companion/activities/SettingsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/linuxtage/companion/activities/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SettingsActivity;->a()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/activities/SettingsActivity;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/SettingsActivity;->b()V

    invoke-direct {p0}, Lat/linuxtage/companion/activities/SettingsActivity;->c()V

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
    invoke-virtual {p0}, Lat/linuxtage/companion/activities/SettingsActivity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Lat/linuxtage/companion/activities/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lat/linuxtage/companion/activities/a;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lat/linuxtage/companion/activities/SettingsActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "notifications_delay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/linuxtage/companion/activities/SettingsActivity;->c()V

    goto :goto_0
.end method
