.class Lat/linuxtage/companion/e/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/z$a",
        "<",
        "Lat/linuxtage/companion/e/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/e/c;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/e/c;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/c/j",
            "<",
            "Lat/linuxtage/companion/e/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/linuxtage/companion/e/c$b;

    iget-object v1, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v2, v2, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-direct {v0, v1, v2}, Lat/linuxtage/companion/e/c$b;-><init>(Landroid/content/Context;Lat/linuxtage/companion/g/c;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Lat/linuxtage/companion/e/c$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/c/j;Lat/linuxtage/companion/e/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Lat/linuxtage/companion/e/c$a;",
            ">;",
            "Lat/linuxtage/companion/e/c$a;",
            ")V"
        }
    .end annotation

    const/16 v7, 0x8

    const/4 v2, 0x0

    iget-object v0, p2, Lat/linuxtage/companion/e/c$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v1, p2, Lat/linuxtage/companion/e/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lat/linuxtage/companion/e/c;->b:I

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget v0, v0, Lat/linuxtage/companion/e/c;->b:I

    if-lez v0, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, Lat/linuxtage/companion/e/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/e;

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v0}, Lat/linuxtage/companion/g/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v6, Lat/linuxtage/companion/e/c$e;

    invoke-direct {v6, v0}, Lat/linuxtage/companion/e/c$e;-><init>(Lat/linuxtage/companion/g/e;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    const/16 v5, 0x21

    invoke-virtual {v3, v6, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, Lat/linuxtage/companion/e/c$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lat/linuxtage/companion/e/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p2, Lat/linuxtage/companion/e/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/d;

    iget-object v1, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v1, v1, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v1, v1, Lat/linuxtage/companion/e/c$g;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f040024

    iget-object v5, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v5, v5, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v5, v5, Lat/linuxtage/companion/e/c$g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f11005b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lat/linuxtage/companion/e/c$d;

    invoke-direct {v1, v0}, Lat/linuxtage/companion/e/c$d;-><init>(Lat/linuxtage/companion/g/d;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/linuxtage/companion/e/c$4;->a:Lat/linuxtage/companion/e/c;

    iget-object v0, v0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lat/linuxtage/companion/e/c$a;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/c$4;->a(Landroid/support/v4/c/j;Lat/linuxtage/companion/e/c$a;)V

    return-void
.end method
