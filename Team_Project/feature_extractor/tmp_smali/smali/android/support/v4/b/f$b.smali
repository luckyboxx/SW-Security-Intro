.class public Landroid/support/v4/b/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/b/x$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/b/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/f;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/b/f$b;->e:Landroid/support/v4/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/support/v4/h/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/f$b;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/b/x$a;

    invoke-direct {v0}, Landroid/support/v4/b/x$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/f$b;->c:Landroid/support/v4/b/x$a;

    return-void
.end method
