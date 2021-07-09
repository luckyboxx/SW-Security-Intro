.class public Lat/linuxtage/companion/e/c;
.super Landroid/support/v4/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/c$d;,
        Lat/linuxtage/companion/e/c$e;,
        Lat/linuxtage/companion/e/c$b;,
        Lat/linuxtage/companion/e/c$f;,
        Lat/linuxtage/companion/e/c$g;,
        Lat/linuxtage/companion/e/c$a;,
        Lat/linuxtage/companion/e/c$c;
    }
.end annotation


# instance fields
.field a:Lat/linuxtage/companion/g/c;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Lat/linuxtage/companion/e/c$g;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/support/v4/b/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/z$a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v4/b/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/z$a",
            "<",
            "Lat/linuxtage/companion/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lat/linuxtage/companion/e/c;->b:I

    new-instance v0, Lat/linuxtage/companion/e/c$2;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/c$2;-><init>(Lat/linuxtage/companion/e/c;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lat/linuxtage/companion/e/c$3;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/c$3;-><init>(Lat/linuxtage/companion/e/c;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->h:Landroid/support/v4/b/z$a;

    new-instance v0, Lat/linuxtage/companion/e/c$4;

    invoke-direct {v0, p0}, Lat/linuxtage/companion/e/c$4;-><init>(Lat/linuxtage/companion/e/c;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->i:Landroid/support/v4/b/z$a;

    return-void
.end method

.method private O()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    iget-object v2, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v2}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ULB - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v3}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lat/linuxtage/companion/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lat/linuxtage/companion/e/c;->b:I

    if-lez v2, :cond_1

    const-string v2, "%1$s: %2$s\n\n%3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->k()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0002

    iget v7, p0, Lat/linuxtage/companion/e/c;->b:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "beginTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "endTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Lat/linuxtage/companion/e/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v0

    const v1, 0x7f090019

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Lat/linuxtage/companion/g/c;)Lat/linuxtage/companion/e/c;
    .locals 3

    new-instance v0, Lat/linuxtage/companion/e/c;

    invoke-direct {v0}, Lat/linuxtage/companion/e/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "event"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/e/c;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b()Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/av$a;->a(Landroid/app/Activity;)Landroid/support/v4/b/av$a;

    move-result-object v0

    const-string v1, "%1$s (GLT%2$d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v3}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lat/linuxtage/companion/d/b;->f()I

    move-result v3

    add-int/lit16 v3, v3, -0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/av$a;->b(Ljava/lang/String;)Landroid/support/v4/b/av$a;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/support/v4/b/av$a;->a(Ljava/lang/String;)Landroid/support/v4/b/av$a;

    move-result-object v0

    const-string v1, "%1$s %2$s #GLT%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v3}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v3}, Lat/linuxtage/companion/g/c;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lat/linuxtage/companion/d/b;->f()I

    move-result v3

    add-int/lit16 v3, v3, -0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/av$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/av$a;

    move-result-object v0

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroid/support/v4/b/av$a;->a(I)Landroid/support/v4/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/av$a;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f04001c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lat/linuxtage/companion/e/c$g;

    invoke-direct {v0}, Lat/linuxtage/companion/e/c$g;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iput-object p1, v0, Lat/linuxtage/companion/e/c$g;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f11002b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110055

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    const v0, 0x7f110056

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f110057

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->j()Lat/linuxtage/companion/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090061

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lat/linuxtage/companion/e/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f110058

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v1

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v5

    invoke-static {v5}, Lat/linuxtage/companion/i/c;->a(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    const-string v6, "%1$s, %2$s \u2015 %3$s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v9}, Lat/linuxtage/companion/g/c;->b()Lat/linuxtage/companion/g/b;

    move-result-object v9

    invoke-virtual {v9}, Lat/linuxtage/companion/g/b;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v7, v8

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090060

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lat/linuxtage/companion/e/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f110059

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "%1$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Lat/linuxtage/companion/g/a;->a(Ljava/lang/String;)Lat/linuxtage/companion/g/a;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->k()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Lat/linuxtage/companion/i/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/b/m;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, Lat/linuxtage/companion/e/c$1;

    invoke-direct {v6, p0, v1, v5}, Lat/linuxtage/companion/e/c$1;-><init>(Lat/linuxtage/companion/e/c;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-interface {v4, v6, v1, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09005f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {p0, v1, v5}, Lat/linuxtage/companion/e/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f11005a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v0, 0x7f11005b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v1}, Lat/linuxtage/companion/g/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    const v1, 0x7f11005c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lat/linuxtage/companion/e/c$g;->c:Landroid/view/View;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    const v0, 0x7f11005d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lat/linuxtage/companion/e/c$g;->d:Landroid/view/ViewGroup;

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v1, v1, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, v0, Lat/linuxtage/companion/e/c$g;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "?"

    goto/16 :goto_2

    :cond_4
    const-string v1, "?"

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->k()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Lat/linuxtage/companion/i/h;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->k()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Lat/linuxtage/companion/i/h;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5
.end method

.method public a()Lat/linuxtage/companion/g/c;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/l;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/c;

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f120002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f110081

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lat/linuxtage/companion/e/c;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const v0, 0x7f110080

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/c;->a(Z)V

    return-void
.end method

.method a(Z)V
    .locals 6

    const v3, 0x7f02004d

    const v2, 0x7f02004c

    const/16 v5, 0xb

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    iget-object v4, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    const v3, 0x7f09003c

    invoke-virtual {p0, v3}, Lat/linuxtage/companion/e/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_3
    const v1, 0x7f02006a

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    const v2, 0x7f090016

    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const v1, 0x7f020069

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_8

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v1

    :cond_8
    iget-object v4, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    const v3, 0x7f09003c

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    :goto_4
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f02006a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    const v2, 0x7f090016

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    :goto_6
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_b
    const v3, 0x7f020069

    goto :goto_6
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    iget-object v2, p0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v2, Lat/linuxtage/companion/e/c$f;

    iget-object v3, p0, Lat/linuxtage/companion/e/c;->a:Lat/linuxtage/companion/g/c;

    invoke-direct {v2, v3}, Lat/linuxtage/companion/e/c$f;-><init>(Lat/linuxtage/companion/g/c;)V

    new-array v3, v0, [Ljava/lang/Boolean;

    iget-object v4, p0, Lat/linuxtage/companion/e/c;->c:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lat/linuxtage/companion/e/c$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lat/linuxtage/companion/e/c;->O()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f110080
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/b/l;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->j()Landroid/support/v4/b/m;

    move-result-object v0

    instance-of v1, v0, Lat/linuxtage/companion/e/c$c;

    if-eqz v1, :cond_0

    check-cast v0, Lat/linuxtage/companion/e/c$c;

    invoke-interface {v0}, Lat/linuxtage/companion/e/c$c;->m()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v2}, Lat/linuxtage/companion/e/c;->c(Z)V

    invoke-virtual {p0}, Lat/linuxtage/companion/e/c;->q()Landroid/support/v4/b/z;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/c;->h:Landroid/support/v4/b/z$a;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lat/linuxtage/companion/e/c;->i:Landroid/support/v4/b/z$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/b/z;->a(ILandroid/os/Bundle;Landroid/support/v4/b/z$a;)Landroid/support/v4/c/j;

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/b/l;->f()V

    iput-object v1, p0, Lat/linuxtage/companion/e/c;->d:Lat/linuxtage/companion/e/c$g;

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lat/linuxtage/companion/e/c;->f:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/b/l;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/linuxtage/companion/e/c;->e:Landroid/view/MenuItem;

    return-void
.end method
