.class public Lat/linuxtage/companion/GLTApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lat/linuxtage/companion/d/b;->a(Landroid/content/Context;)V

    const v0, 0x7f070001

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {p0}, Lat/linuxtage/companion/b/a;->a(Landroid/content/Context;)V

    return-void
.end method
