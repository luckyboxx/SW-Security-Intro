.class Lat/linuxtage/companion/activities/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/AdapterLinearLayout;

.field final synthetic b:Lat/linuxtage/companion/activities/MainActivity;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/activities/MainActivity;Lat/linuxtage/companion/widgets/AdapterLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/activities/MainActivity$5;->b:Lat/linuxtage/companion/activities/MainActivity;

    iput-object p2, p0, Lat/linuxtage/companion/activities/MainActivity$5;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$5;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity$5;->b:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v1, v1, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v1}, Lat/linuxtage/companion/activities/MainActivity$e;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$5;->b:Lat/linuxtage/companion/activities/MainActivity;

    const v1, 0x7f110062

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lat/linuxtage/companion/activities/MainActivity$5;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout;

    invoke-virtual {v1}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lat/linuxtage/companion/activities/MainActivity$5;->a:Lat/linuxtage/companion/widgets/AdapterLinearLayout;

    iget-object v3, p0, Lat/linuxtage/companion/activities/MainActivity$5;->b:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v3, v3, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    invoke-virtual {v3}, Lat/linuxtage/companion/activities/MainActivity$e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/widgets/AdapterLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
