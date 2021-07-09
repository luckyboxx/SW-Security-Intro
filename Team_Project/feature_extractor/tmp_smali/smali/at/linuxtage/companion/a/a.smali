.class public Lat/linuxtage/companion/a/a;
.super Lat/linuxtage/companion/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lat/linuxtage/companion/widgets/a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/a/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lat/linuxtage/companion/a/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10001d

    invoke-static {p1, v0}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/a/a;->d:I

    new-instance v0, Lat/linuxtage/companion/widgets/a;

    invoke-direct {v0, p1, p0}, Lat/linuxtage/companion/widgets/a;-><init>(Landroid/support/v7/a/f;Landroid/support/v7/widget/au$a;)V

    iput-object v0, p0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    new-instance v1, Lat/linuxtage/companion/a/a$1;

    invoke-direct {v1, p0}, Lat/linuxtage/companion/a/a$1;-><init>(Lat/linuxtage/companion/a/a;)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/widgets/a;->a(Lat/linuxtage/companion/widgets/a$b;)V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-eqz p1, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lat/linuxtage/companion/d/b;->d(Landroid/database/Cursor;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lat/linuxtage/companion/d/b;->c(Landroid/database/Cursor;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0, p1}, Lat/linuxtage/companion/widgets/a;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/au$v;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lat/linuxtage/companion/a/b$a;

    invoke-virtual {p0, p1, p2}, Lat/linuxtage/companion/a/a;->a(Lat/linuxtage/companion/a/b$a;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lat/linuxtage/companion/a/b$a;Landroid/database/Cursor;)V
    .locals 13

    const/16 v12, 0x21

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->p:Lat/linuxtage/companion/g/c;

    invoke-static {p2, v0}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/g/c;

    move-result-object v5

    iput-object v5, p1, Lat/linuxtage/companion/a/b$a;->p:Lat/linuxtage/companion/g/c;

    iget-object v0, p1, Lat/linuxtage/companion/a/b$a;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->m:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v0

    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    iget-object v6, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v7

    invoke-virtual {v7}, Lat/linuxtage/companion/g/f$a;->b()I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v4/c/b;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->n:Landroid/widget/TextView;

    const v6, 0x7f090061

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v8, "%1$s, %2$s \u2015 %3$s  |  %4$s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->b()Lat/linuxtage/companion/g/b;

    move-result-object v10

    invoke-virtual {v10}, Lat/linuxtage/companion/g/b;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v2, v9, v11

    const/4 v2, 0x2

    aput-object v0, v9, v2

    const/4 v0, 0x3

    invoke-virtual {v5}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v7}, Lat/linuxtage/companion/a/a;->a(Landroid/database/Cursor;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, " | "

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lat/linuxtage/companion/a/a;->d:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v1, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v1, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p1, Lat/linuxtage/companion/a/b$a;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090053

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->o:Landroid/widget/TextView;

    const v5, 0x7f090055

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {p1, v0, v3}, Lat/linuxtage/companion/a/b$a;->a(Lat/linuxtage/companion/widgets/a;I)V

    return-void

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    const-string v0, "?"

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v0, "?"

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lat/linuxtage/companion/a/b$a;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a;->e()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/a/a;->a:Lat/linuxtage/companion/widgets/a;

    invoke-virtual {v0}, Lat/linuxtage/companion/widgets/a;->d()V

    return-void
.end method
