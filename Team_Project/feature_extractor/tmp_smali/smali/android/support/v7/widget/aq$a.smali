.class Landroid/support/v7/widget/aq$a;
.super Landroid/support/v7/widget/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/view/az;

.field private k:Landroid/support/v4/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Landroid/support/v7/widget/aq$a;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq$a;->setCacheColorHint(I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aq$a;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/aq$a;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/aq$a;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/aq$a;->drawableHotspotChanged(FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/aq$a;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->layoutChildren()V

    iget v0, p0, Landroid/support/v7/widget/aq$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/aq$a;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iput p2, p0, Landroid/support/v7/widget/aq$a;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p4, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/aq$a;->a(ILandroid/view/View;FF)V

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/aq$a;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->refreshDrawableState()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aq$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/aq$a;->g:Z

    return p1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/widget/aq$a;->i:Z

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/aq$a;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->drawableStateChanged()V

    iget v0, p0, Landroid/support/v7/widget/aq$a;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->j:Landroid/support/v4/view/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->j:Landroid/support/v4/view/az;

    invoke-virtual {v0}, Landroid/support/v4/view/az;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aq$a;->j:Landroid/support/v4/view/az;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/aq$a;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/aq$a;->d()V

    :cond_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->k:Landroid/support/v4/widget/n;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/n;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/aq$a;->k:Landroid/support/v4/widget/n;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->k:Landroid/support/v4/widget/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/n;->a(Z)Landroid/support/v4/widget/a;

    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->k:Landroid/support/v4/widget/n;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/n;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/aq$a;->pointToPosition(II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/aq$a;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Landroid/support/v7/widget/aq$a;->a(Landroid/view/View;IFF)V

    if-ne v3, v2, :cond_0

    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/aq$a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->k:Landroid/support/v4/widget/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/aq$a;->k:Landroid/support/v4/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/n;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/aq$a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/aq$a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ar;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/aq$a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/aq$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/aq$a;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ar;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method