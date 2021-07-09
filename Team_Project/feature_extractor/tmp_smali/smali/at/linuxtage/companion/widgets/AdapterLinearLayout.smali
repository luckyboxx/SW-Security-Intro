.class public Lat/linuxtage/companion/widgets/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;,
        Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

.field private b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    iget-object v2, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2}, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v0, v5, p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->removeViewAt(I)V

    invoke-virtual {p0, v6, v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    :goto_2
    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v0, Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;-><init>(Lat/linuxtage/companion/widgets/AdapterLinearLayout;)V

    iput-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a()V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->b:Landroid/database/DataSetObservable;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->b:Landroid/database/DataSetObservable;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    return-void
.end method

.method public setAdapter(Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;)V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    iget-object v0, v0, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->b:Landroid/database/DataSetObservable;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->removeAllViews()V

    iput-object p1, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->a()V

    iget-object v0, p1, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;->b:Landroid/database/DataSetObservable;

    iget-object v1, p0, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->b:Lat/linuxtage/companion/widgets/AdapterLinearLayout$b;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0
.end method
