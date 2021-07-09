.class Landroid/support/v7/widget/ai$a;
.super Landroid/support/v7/widget/au$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ai;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ai;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    invoke-direct {p0}, Landroid/support/v7/widget/au$c;-><init>()V

    iput p2, p0, Landroid/support/v7/widget/ai$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/ai;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->d()V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    iget v0, v0, Landroid/support/v7/widget/ai;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    iget-object v1, v1, Landroid/support/v7/widget/ai;->a:[I

    iget v2, p0, Landroid/support/v7/widget/ai$a;->b:I

    aget v1, v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/ai;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    iget v0, v0, Landroid/support/v7/widget/ai;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/ai;

    iget-object v1, v1, Landroid/support/v7/widget/ai;->a:[I

    iget v2, p0, Landroid/support/v7/widget/ai$a;->b:I

    aget v1, v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/ai;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
