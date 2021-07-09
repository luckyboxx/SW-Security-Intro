.class public final Landroid/support/v4/c/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/n$a$a;,
        Landroid/support/v4/c/n$a$b;,
        Landroid/support/v4/c/n$a$c;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/c/n$a;


# instance fields
.field private final b:Landroid/support/v4/c/n$a$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/c/n$a$a;

    invoke-direct {v0, v2}, Landroid/support/v4/c/n$a$a;-><init>(Landroid/support/v4/c/n$1;)V

    iput-object v0, p0, Landroid/support/v4/c/n$a;->b:Landroid/support/v4/c/n$a$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/c/n$a$b;

    invoke-direct {v0, v2}, Landroid/support/v4/c/n$a$b;-><init>(Landroid/support/v4/c/n$1;)V

    iput-object v0, p0, Landroid/support/v4/c/n$a;->b:Landroid/support/v4/c/n$a$c;

    goto :goto_0
.end method

.method public static a()Landroid/support/v4/c/n$a;
    .locals 1

    sget-object v0, Landroid/support/v4/c/n$a;->a:Landroid/support/v4/c/n$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/c/n$a;

    invoke-direct {v0}, Landroid/support/v4/c/n$a;-><init>()V

    sput-object v0, Landroid/support/v4/c/n$a;->a:Landroid/support/v4/c/n$a;

    :cond_0
    sget-object v0, Landroid/support/v4/c/n$a;->a:Landroid/support/v4/c/n$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/n$a;->b:Landroid/support/v4/c/n$a$c;

    invoke-interface {v0, p1}, Landroid/support/v4/c/n$a$c;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
