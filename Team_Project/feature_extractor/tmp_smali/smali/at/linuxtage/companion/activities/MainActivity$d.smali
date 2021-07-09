.class Lat/linuxtage/companion/activities/MainActivity$d;
.super Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/widgets/AdapterLinearLayout$a",
        "<",
        "Lat/linuxtage/companion/activities/MainActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/activities/MainActivity;

.field private final c:[Lat/linuxtage/companion/activities/MainActivity$e;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:I


# direct methods
.method public constructor <init>(Lat/linuxtage/companion/activities/MainActivity;Landroid/view/LayoutInflater;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lat/linuxtage/companion/activities/MainActivity$d;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-direct {p0}, Lat/linuxtage/companion/widgets/AdapterLinearLayout$a;-><init>()V

    invoke-static {}, Lat/linuxtage/companion/activities/MainActivity$e;->values()[Lat/linuxtage/companion/activities/MainActivity$e;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->c:[Lat/linuxtage/companion/activities/MainActivity$e;

    iput-object p2, p0, Lat/linuxtage/companion/activities/MainActivity$d;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Lat/linuxtage/companion/activities/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f01007c

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->c:[Lat/linuxtage/companion/activities/MainActivity$e;

    array-length v0, v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040025

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v0, v0, Lat/linuxtage/companion/activities/MainActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lat/linuxtage/companion/activities/MainActivity$d;->a(I)Lat/linuxtage/companion/activities/MainActivity$e;

    move-result-object v2

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v0, v0, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f110069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lat/linuxtage/companion/activities/MainActivity$d;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-virtual {v2}, Lat/linuxtage/companion/activities/MainActivity$e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lat/linuxtage/companion/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v4

    iget-object v5, p0, Lat/linuxtage/companion/activities/MainActivity$d;->a:Lat/linuxtage/companion/activities/MainActivity;

    invoke-virtual {v2}, Lat/linuxtage/companion/activities/MainActivity$e;->c()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lat/linuxtage/companion/activities/MainActivity$d;->a:Lat/linuxtage/companion/activities/MainActivity;

    iget-object v5, v5, Lat/linuxtage/companion/activities/MainActivity;->m:Lat/linuxtage/companion/activities/MainActivity$e;

    if-ne v2, v5, :cond_1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lat/linuxtage/companion/activities/MainActivity$d;->e:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lat/linuxtage/companion/activities/MainActivity$d;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4, v7, v7, v7}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Lat/linuxtage/companion/activities/MainActivity$e;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/activities/MainActivity$d;->c:[Lat/linuxtage/companion/activities/MainActivity$e;

    aget-object v0, v0, p1

    return-object v0
.end method
