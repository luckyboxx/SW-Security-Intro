.class public final Landroid/support/v4/b/ag$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/ag$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/b/ag$r;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ag$r;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/b/ag$r;->g:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/b/ag$r;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/b/ag$r;->i:I

    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/b/ag$r;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/ag$d;)Landroid/support/v4/b/ag$d;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "actions"

    invoke-static {}, Landroid/support/v4/b/ag;->a()Landroid/support/v4/b/ag$h;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/b/ag$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/b/ag$a;

    invoke-interface {v3, v0}, Landroid/support/v4/b/ag$h;->a([Landroid/support/v4/b/ag$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/b/ag$r;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/b/ag$r;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/ag$r;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/b/ag$r;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/ag$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/b/ag$r;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/b/ag$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/ag$r;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/b/ag$r;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget v0, p0, Landroid/support/v4/b/ag$r;->f:I

    if-eqz v0, :cond_5

    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/b/ag$r;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Landroid/support/v4/b/ag$r;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/b/ag$r;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/b/ag$r;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/b/ag$r;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, Landroid/support/v4/b/ag$r;->i:I

    if-eqz v0, :cond_8

    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/b/ag$r;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, Landroid/support/v4/b/ag$r;->j:I

    if-eqz v0, :cond_9

    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/b/ag$r;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v0, p0, Landroid/support/v4/b/ag$r;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/b/ag$r;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, Landroid/support/v4/b/ag$r;->l:I

    if-eqz v0, :cond_b

    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/b/ag$r;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p1}, Landroid/support/v4/b/ag$d;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/b/ag$r;
    .locals 3

    new-instance v0, Landroid/support/v4/b/ag$r;

    invoke-direct {v0}, Landroid/support/v4/b/ag$r;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/v4/b/ag$r;->b:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->b:I

    iget-object v1, p0, Landroid/support/v4/b/ag$r;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/b/ag$r;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/ag$r;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/b/ag$r;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/ag$r;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/b/ag$r;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/b/ag$r;->f:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->f:I

    iget v1, p0, Landroid/support/v4/b/ag$r;->g:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->g:I

    iget v1, p0, Landroid/support/v4/b/ag$r;->h:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->h:I

    iget v1, p0, Landroid/support/v4/b/ag$r;->i:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->i:I

    iget v1, p0, Landroid/support/v4/b/ag$r;->j:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->j:I

    iget v1, p0, Landroid/support/v4/b/ag$r;->k:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->k:I

    iget v1, p0, Landroid/support/v4/b/ag$r;->l:I

    iput v1, v0, Landroid/support/v4/b/ag$r;->l:I

    return-object v0
.end method

.method public a(Landroid/support/v4/b/ag$a;)Landroid/support/v4/b/ag$r;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ag$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/ag$r;->a()Landroid/support/v4/b/ag$r;

    move-result-object v0

    return-object v0
.end method
