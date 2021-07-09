.class Lat/linuxtage/companion/e/p$b;
.super Landroid/support/v4/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/p$b$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/view/LayoutInflater;

.field private final k:Ljava/text/DateFormat;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lat/linuxtage/companion/e/p$b;->p:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/p$b;->j:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lat/linuxtage/companion/i/c;->a(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/p$b;->k:Ljava/text/DateFormat;

    const v0, 0x7f10003d

    invoke-static {p1, v0}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/e/p$b;->l:I

    const v0, 0x7f10003e

    invoke-static {p1, v0}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/e/p$b;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lat/linuxtage/companion/a$a;->PrimaryTextColors:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lat/linuxtage/companion/e/p$b;->m:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lat/linuxtage/companion/e/p$b;->o:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/e/p$b;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f040026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lat/linuxtage/companion/e/p$b$a;

    invoke-direct {v2}, Lat/linuxtage/companion/e/p$b$a;-><init>()V

    const v0, 0x7f110058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    const v0, 0x7f11002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lat/linuxtage/companion/e/p$b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f110056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lat/linuxtage/companion/e/p$b$a;->c:Landroid/widget/TextView;

    const v0, 0x7f110059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lat/linuxtage/companion/e/p$b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(I)Lat/linuxtage/companion/g/c;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;)Lat/linuxtage/companion/g/c;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lat/linuxtage/companion/e/p$b;->p:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lat/linuxtage/companion/e/p$b;->p:J

    invoke-virtual {p0}, Lat/linuxtage/companion/e/p$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/e/p$b$a;

    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->e:Lat/linuxtage/companion/g/c;

    invoke-static {p3, v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/g/c;

    move-result-object v4

    iput-object v4, v0, Lat/linuxtage/companion/e/p$b$a;->e:Lat/linuxtage/companion/g/c;

    iget-object v1, p0, Lat/linuxtage/companion/e/p$b;->k:Ljava/text/DateFormat;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, p0, Lat/linuxtage/companion/e/p$b;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, p0, Lat/linuxtage/companion/e/p$b;->p:J

    invoke-virtual {v4, v6, v7}, Lat/linuxtage/companion/g/c;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    iget v6, p0, Lat/linuxtage/companion/e/p$b;->n:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v5, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    iget v6, p0, Lat/linuxtage/companion/e/p$b;->o:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    const v6, 0x7f09005a

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {p2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lat/linuxtage/companion/d/b;->e(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v1

    const v6, 0x7f020068

    invoke-virtual {v1, p2, v6}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v6, v0, Lat/linuxtage/companion/e/p$b$a;->b:Landroid/widget/TextView;

    invoke-static {v6, v2, v2, v1, v2}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v2, 0x7f090059

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lat/linuxtage/companion/e/p$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lat/linuxtage/companion/e/p$b$a;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lat/linuxtage/companion/e/p$b$a;->d:Landroid/widget/TextView;

    const v1, 0x7f09005f

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    iget v5, p0, Lat/linuxtage/companion/e/p$b;->l:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    iget v5, p0, Lat/linuxtage/companion/e/p$b;->m:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lat/linuxtage/companion/e/p$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/e/p$b;->a(I)Lat/linuxtage/companion/g/c;

    move-result-object v0

    return-object v0
.end method
