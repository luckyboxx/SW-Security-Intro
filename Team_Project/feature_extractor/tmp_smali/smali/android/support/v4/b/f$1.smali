.class Landroid/support/v4/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/f;->a(ILandroid/support/v4/b/f$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/l;

.field final synthetic b:Landroid/support/v4/b/f;


# direct methods
.method constructor <init>(Landroid/support/v4/b/f;Landroid/support/v4/b/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/f$1;->b:Landroid/support/v4/b/f;

    iput-object p2, p0, Landroid/support/v4/b/f$1;->a:Landroid/support/v4/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/f$1;->a:Landroid/support/v4/b/l;

    invoke-virtual {v0}, Landroid/support/v4/b/l;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
