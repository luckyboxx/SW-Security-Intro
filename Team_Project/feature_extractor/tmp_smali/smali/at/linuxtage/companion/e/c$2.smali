.class Lat/linuxtage/companion/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/e/c;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/e/c;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/e/c$2;->a:Lat/linuxtage/companion/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lat/linuxtage/companion/e/c$2;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lat/linuxtage/companion/e/c$f;

    iget-object v1, p0, Lat/linuxtage/companion/e/c$2;->a:Lat/linuxtage/companion/e/c;

    iget-object v1, v1, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-direct {v0, v1}, Lat/linuxtage/companion/e/c$f;-><init>(Lat/linuxtage/companion/g/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lat/linuxtage/companion/e/c$2;->a:Lat/linuxtage/companion/e/c;

    iget-object v3, v3, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/c$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
