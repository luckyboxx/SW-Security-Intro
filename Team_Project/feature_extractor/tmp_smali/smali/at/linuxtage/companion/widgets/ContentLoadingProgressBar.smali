.class public Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field a:J

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    new-instance v1, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$1;

    invoke-direct {v1, p0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$1;-><init>(Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;)V

    iput-object v1, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->d:Ljava/lang/Runnable;

    new-instance v1, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$2;

    invoke-direct {v1, p0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$2;-><init>(Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;)V

    iput-object v1, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-wide/16 v6, 0x1f4

    const-wide/16 v4, -0x1

    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->setVisibility(I)V

    iput-wide v4, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->d:Ljava/lang/Runnable;

    sub-long v0, v6, v0

    invoke-virtual {p0, v2, v0, v1}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b:Z

    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->b:Z

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_0
    iput-wide v2, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    return-void
.end method
