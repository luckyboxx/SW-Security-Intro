.class public final Landroid/support/v4/b/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/av$a;,
        Landroid/support/v4/b/av$e;,
        Landroid/support/v4/b/av$d;,
        Landroid/support/v4/b/av$c;,
        Landroid/support/v4/b/av$b;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/b/av$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/av$e;

    invoke-direct {v0}, Landroid/support/v4/b/av$e;-><init>()V

    sput-object v0, Landroid/support/v4/b/av;->a:Landroid/support/v4/b/av$b;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/av$d;

    invoke-direct {v0}, Landroid/support/v4/b/av$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/av;->a:Landroid/support/v4/b/av$b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/b/av$c;

    invoke-direct {v0}, Landroid/support/v4/b/av$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/av;->a:Landroid/support/v4/b/av$b;

    goto :goto_0
.end method
