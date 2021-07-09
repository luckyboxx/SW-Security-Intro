.class La/a/a/a/e$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/e;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/e;


# direct methods
.method constructor <init>(La/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e$1;->a:La/a/a/a/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/e$1;->a:La/a/a/a/e;

    invoke-static {v0}, La/a/a/a/e;->a(La/a/a/a/e;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/e$1;->a:La/a/a/a/e;

    invoke-static {v0}, La/a/a/a/e;->a(La/a/a/a/e;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/e$1;->a:La/a/a/a/e;

    invoke-virtual {v1}, La/a/a/a/e;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
