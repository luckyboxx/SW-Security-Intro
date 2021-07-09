.class Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$2;->a:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$2;->a:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->a:J

    iget-object v0, p0, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar$2;->a:Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/widgets/ContentLoadingProgressBar;->setVisibility(I)V

    return-void
.end method
