.class public Lat/linuxtage/companion/i/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/i/j$b;,
        Lat/linuxtage/companion/i/j$a;,
        Lat/linuxtage/companion/i/j$c;
    }
.end annotation


# static fields
.field private static final a:Lat/linuxtage/companion/i/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lat/linuxtage/companion/i/j$b;

    invoke-direct {v0}, Lat/linuxtage/companion/i/j$b;-><init>()V

    :goto_0
    sput-object v0, Lat/linuxtage/companion/i/j;->a:Lat/linuxtage/companion/i/j$c;

    return-void

    :cond_0
    new-instance v0, Lat/linuxtage/companion/i/j$a;

    invoke-direct {v0}, Lat/linuxtage/companion/i/j$a;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/preference/Preference;)Z
    .locals 1

    sget-object v0, Lat/linuxtage/companion/i/j;->a:Lat/linuxtage/companion/i/j$c;

    invoke-interface {v0, p0}, Lat/linuxtage/companion/i/j$c;->a(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
