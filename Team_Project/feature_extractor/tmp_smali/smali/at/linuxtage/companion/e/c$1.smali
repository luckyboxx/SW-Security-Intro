.class Lat/linuxtage/companion/e/c$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/e/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lat/linuxtage/companion/e/c;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/e/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/e/c$1;->c:Lat/linuxtage/companion/e/c;

    iput-object p2, p0, Lat/linuxtage/companion/e/c$1;->a:Ljava/lang/String;

    iput p3, p0, Lat/linuxtage/companion/e/c$1;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/e/c$1;->a:Ljava/lang/String;

    iget v1, p0, Lat/linuxtage/companion/e/c$1;->b:I

    invoke-static {v0, v1}, Lat/linuxtage/companion/e/m;->a(Ljava/lang/String;I)Lat/linuxtage/companion/e/m;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/c$1;->c:Lat/linuxtage/companion/e/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/e/c;->l()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/m;->a(Landroid/support/v4/b/q;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
