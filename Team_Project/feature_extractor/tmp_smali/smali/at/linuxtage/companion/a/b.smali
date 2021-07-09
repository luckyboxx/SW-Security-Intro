.class public Lat/linuxtage/companion/a/b;
.super Lat/linuxtage/companion/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/a/c",
        "<",
        "Lat/linuxtage/companion/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field protected final b:Landroid/view/LayoutInflater;

.field protected final c:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lat/linuxtage/companion/a/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Lat/linuxtage/companion/a/c;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/a/b;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lat/linuxtage/companion/i/c;->a(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/a/b;->c:Ljava/text/DateFormat;

    iput-boolean p2, p0, Lat/linuxtage/companion/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const v0, 0x7f040023

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/au$v;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/a/b;->c(Landroid/view/ViewGroup;I)Lat/linuxtage/companion/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/au$v;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lat/linuxtage/companion/a/b$a;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/a/b;->a(Lat/linuxtage/companion/a/b$a;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lat/linuxtage/companion/a/b$a;Landroid/database/Cursor;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->p:Lat/linuxtage/companion/g/c;

    invoke-static {p2, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/g/c;

    move-result-object v4

    iput-object v4, p1, Lat/linuxtage/companion/a/b$a;->p:Lat/linuxtage/companion/g/c;

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lat/linuxtage/companion/d/b;->e(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v0

    const v6, 0x7f020068

    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v6, p1, Lat/linuxtage/companion/a/b$a;->l:Landroid/widget/TextView;

    invoke-static {v6, v1, v1, v0, v1}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f090059

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->m:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v0

    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    iget-object v5, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v6

    invoke-virtual {v6}, Lat/linuxtage/companion/g/f$a;->b()I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    const v5, 0x7f090061

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v5

    if-eqz v0, :cond_3

    iget-object v1, p0, Lat/linuxtage/companion/a/b;->c:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v0, p0, Lat/linuxtage/companion/a/b;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-boolean v5, p0, Lat/linuxtage/companion/a/b;->a:Z

    if-eqz v5, :cond_5

    const-string v5, "%1$s, %2$s \u2015 %3$s  |  %4$s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->b()Lat/linuxtage/companion/g/b;

    move-result-object v7

    invoke-virtual {v7}, Lat/linuxtage/companion/g/b;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v1, v6, v8

    aput-object v0, v6, v9

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lat/linuxtage/companion/a/b$a;->o:Landroid/widget/TextView;

    const v4, 0x7f090055

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    const-string v0, "?"

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v0, "?"

    goto :goto_3

    :cond_5
    const-string v5, "%1$s \u2015 %2$s  |  %3$s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v0, v6, v8

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public c(Landroid/view/ViewGroup;I)Lat/linuxtage/companion/a/b$a;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/a/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/linuxtage/companion/a/b$a;

    invoke-direct {v1, v0}, Lat/linuxtage/companion/a/b$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
