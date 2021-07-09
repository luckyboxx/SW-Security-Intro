.class public Landroid/support/v4/b/ag$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/b/ag$q;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/ag$d;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->u:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/v4/b/ag$d;->v:Z

    iput v4, p0, Landroid/support/v4/b/ag$d;->y:I

    iput v4, p0, Landroid/support/v4/b/ag$d;->z:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/b/ag$d;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/b/ag$d;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->x:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/ag$d;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/b/ag$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/b/ag$d;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(J)Landroid/support/v4/b/ag$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/b/ag$d;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/ag$d;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/b/ag$a;)Landroid/support/v4/b/ag$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/b/ag$f;)Landroid/support/v4/b/ag$d;
    .locals 0

    invoke-interface {p1, p0}, Landroid/support/v4/b/ag$f;->a(Landroid/support/v4/b/ag$d;)Landroid/support/v4/b/ag$d;

    return-object p0
.end method

.method public a(Landroid/support/v4/b/ag$q;)Landroid/support/v4/b/ag$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->m:Landroid/support/v4/b/ag$q;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/b/ag$d;->m:Landroid/support/v4/b/ag$q;

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->m:Landroid/support/v4/b/ag$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->m:Landroid/support/v4/b/ag$q;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/ag$q;->a(Landroid/support/v4/b/ag$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$d;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/b/ag$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/b/ag$d;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/ag$d;->w:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/b/ag$d;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/b/ag$d;->a(IZ)V

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/support/v4/b/ag;->a()Landroid/support/v4/b/ag$h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/b/ag$d;->c()Landroid/support/v4/b/ag$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/b/ag$h;->a(Landroid/support/v4/b/ag$d;Landroid/support/v4/b/ag$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/b/ag$d;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$d;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/b/ag$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(I)Landroid/support/v4/b/ag$d;
    .locals 0

    iput p1, p0, Landroid/support/v4/b/ag$d;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/b/ag$d;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/b/ag$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/ag$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected c()Landroid/support/v4/b/ag$e;
    .locals 1

    new-instance v0, Landroid/support/v4/b/ag$e;

    invoke-direct {v0}, Landroid/support/v4/b/ag$e;-><init>()V

    return-object v0
.end method

.method public d(I)Landroid/support/v4/b/ag$d;
    .locals 0

    iput p1, p0, Landroid/support/v4/b/ag$d;->y:I

    return-object p0
.end method
