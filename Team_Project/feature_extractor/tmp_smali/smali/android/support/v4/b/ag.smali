.class public Landroid/support/v4/b/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/ag$r;,
        Landroid/support/v4/b/ag$f;,
        Landroid/support/v4/b/ag$a;,
        Landroid/support/v4/b/ag$g;,
        Landroid/support/v4/b/ag$c;,
        Landroid/support/v4/b/ag$b;,
        Landroid/support/v4/b/ag$q;,
        Landroid/support/v4/b/ag$d;,
        Landroid/support/v4/b/ag$j;,
        Landroid/support/v4/b/ag$i;,
        Landroid/support/v4/b/ag$p;,
        Landroid/support/v4/b/ag$o;,
        Landroid/support/v4/b/ag$n;,
        Landroid/support/v4/b/ag$m;,
        Landroid/support/v4/b/ag$l;,
        Landroid/support/v4/b/ag$k;,
        Landroid/support/v4/b/ag$e;,
        Landroid/support/v4/b/ag$h;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/ag$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/ag$j;

    invoke-direct {v0}, Landroid/support/v4/b/ag$j;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/ag$i;

    invoke-direct {v0}, Landroid/support/v4/b/ag$i;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/b/ag$p;

    invoke-direct {v0}, Landroid/support/v4/b/ag$p;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/b/ag$o;

    invoke-direct {v0}, Landroid/support/v4/b/ag$o;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/b/ag$n;

    invoke-direct {v0}, Landroid/support/v4/b/ag$n;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/b/ag$m;

    invoke-direct {v0}, Landroid/support/v4/b/ag$m;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/b/ag$l;

    invoke-direct {v0}, Landroid/support/v4/b/ag$l;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/b/ag$k;

    invoke-direct {v0}, Landroid/support/v4/b/ag$k;-><init>()V

    sput-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    invoke-interface {v0, p0}, Landroid/support/v4/b/ag$h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/b/ag$h;
    .locals 1

    sget-object v0, Landroid/support/v4/b/ag;->a:Landroid/support/v4/b/ag$h;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/b/ae;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/b/ag;->b(Landroid/support/v4/b/ae;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/af;Landroid/support/v4/b/ag$q;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/b/ag;->b(Landroid/support/v4/b/af;Landroid/support/v4/b/ag$q;)V

    return-void
.end method

.method private static b(Landroid/support/v4/b/ae;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/ae;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/ag$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ag$a;

    invoke-interface {p0, v0}, Landroid/support/v4/b/ae;->a(Landroid/support/v4/b/aj$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/b/af;Landroid/support/v4/b/ag$q;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/b/ag$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/b/ag$c;

    iget-object v0, p1, Landroid/support/v4/b/ag$c;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/b/ag$c;->g:Z

    iget-object v2, p1, Landroid/support/v4/b/ag$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/ag$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/b/an;->a(Landroid/support/v4/b/af;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/b/ag$g;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/b/ag$g;

    iget-object v0, p1, Landroid/support/v4/b/ag$g;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/b/ag$g;->g:Z

    iget-object v2, p1, Landroid/support/v4/b/ag$g;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/ag$g;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/b/an;->a(Landroid/support/v4/b/af;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/b/ag$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/b/ag$b;

    iget-object v1, p1, Landroid/support/v4/b/ag$b;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/b/ag$b;->g:Z

    iget-object v3, p1, Landroid/support/v4/b/ag$b;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/b/ag$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/b/ag$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/b/ag$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/b/an;->a(Landroid/support/v4/b/af;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
