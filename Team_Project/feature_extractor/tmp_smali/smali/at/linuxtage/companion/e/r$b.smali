.class Lat/linuxtage/companion/e/r$b;
.super Lat/linuxtage/companion/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/a/c",
        "<",
        "Lat/linuxtage/companion/e/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/e/r;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lat/linuxtage/companion/e/r;)V
    .locals 1

    iput-object p1, p0, Lat/linuxtage/companion/e/r$b;->a:Lat/linuxtage/companion/e/r;

    invoke-direct {p0}, Lat/linuxtage/companion/a/c;-><init>()V

    invoke-virtual {p1}, Lat/linuxtage/companion/e/r;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/r$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/r$b;->c(Landroid/view/ViewGroup;I)Lat/linuxtage/companion/e/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/au$v;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lat/linuxtage/companion/e/r$a;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/e/r$b;->a(Lat/linuxtage/companion/e/r$a;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lat/linuxtage/companion/e/r$a;Landroid/database/Cursor;)V
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/e/r$b;->a:Lat/linuxtage/companion/e/r;

    iget-object v0, v0, Lat/linuxtage/companion/e/r;->a:Lat/linuxtage/companion/g/b;

    iput-object v0, p1, Lat/linuxtage/companion/e/r$a;->n:Lat/linuxtage/companion/g/b;

    iget-object v0, p1, Lat/linuxtage/companion/e/r$a;->o:Lat/linuxtage/companion/g/f;

    invoke-static {p2, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/f;)Lat/linuxtage/companion/g/f;

    move-result-object v0

    iput-object v0, p1, Lat/linuxtage/companion/e/r$a;->o:Lat/linuxtage/companion/g/f;

    iget-object v0, p1, Lat/linuxtage/companion/e/r$a;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lat/linuxtage/companion/e/r$a;->o:Lat/linuxtage/companion/g/f;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lat/linuxtage/companion/e/r$a;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lat/linuxtage/companion/e/r$a;->o:Lat/linuxtage/companion/g/f;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lat/linuxtage/companion/e/r$a;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lat/linuxtage/companion/e/r$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lat/linuxtage/companion/e/r$a;->o:Lat/linuxtage/companion/g/f;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lat/linuxtage/companion/g/f$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lat/linuxtage/companion/e/r$a;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/e/r$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/e/r$a;

    invoke-direct {v1, v0}, Lat/linuxtage/companion/e/r$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
