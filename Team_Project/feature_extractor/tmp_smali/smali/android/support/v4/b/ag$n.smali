.class Landroid/support/v4/b/ag$n;
.super Landroid/support/v4/b/ag$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/ag$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/ag$d;Landroid/support/v4/b/ag$e;)Landroid/app/Notification;
    .locals 16

    new-instance v2, Landroid/support/v4/b/am$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/ag$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/b/ag$d;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/b/ag$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/b/ag$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/b/ag$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/b/ag$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/b/ag$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/b/ag$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/b/ag$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/b/ag$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/b/ag$d;->o:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/b/ag$d;->p:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/b/ag$d;->q:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/b/am$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/ag$e;->a(Landroid/support/v4/b/ag$d;Landroid/support/v4/b/af;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
