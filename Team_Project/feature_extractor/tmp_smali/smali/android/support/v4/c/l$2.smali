.class Landroid/support/v4/c/l$2;
.super Landroid/support/v4/c/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/c/l$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/l;


# direct methods
.method constructor <init>(Landroid/support/v4/c/l;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/c/l$2;->a:Landroid/support/v4/c/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/c/l$d;-><init>(Landroid/support/v4/c/l$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/c/l$2;->a:Landroid/support/v4/c/l;

    invoke-static {v0}, Landroid/support/v4/c/l;->a(Landroid/support/v4/c/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroid/support/v4/c/l$2;->a:Landroid/support/v4/c/l;

    iget-object v1, p0, Landroid/support/v4/c/l$2;->a:Landroid/support/v4/c/l;

    iget-object v2, p0, Landroid/support/v4/c/l$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/support/v4/c/l;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/l;->a(Landroid/support/v4/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
