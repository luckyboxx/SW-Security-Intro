.class Landroid/support/v4/b/ag$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/ag$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/ag$d;Landroid/support/v4/b/ag$e;)Landroid/app/Notification;
    .locals 5

    iget-object v0, p1, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    iget-object v1, p1, Landroid/support/v4/b/ag$d;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/b/ag$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/ag$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/b/ag$d;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/b/aj;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/b/ag$d;->j:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/b/ag$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/b/ag$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
