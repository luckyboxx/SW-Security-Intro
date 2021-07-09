.class Lat/linuxtage/companion/i/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/h/b;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/h/b;-><init>(I)V

    iput-object v0, p0, Lat/linuxtage/companion/i/h$a;->a:Landroid/support/v4/h/b;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lat/linuxtage/companion/i/h$a;->b:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lat/linuxtage/companion/i/h$a;->c:I

    return-void
.end method

.method private static a(Landroid/text/Editable;)I
    .locals 3

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const-string v1, "\n"

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(Landroid/text/Editable;I)V
    .locals 3

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    const/16 v4, 0x11

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string v1, "pre"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "PRE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "li"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "LI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lat/linuxtage/companion/i/h$a;->a(Landroid/text/Editable;)I

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lat/linuxtage/companion/i/h$a;->a:Landroid/support/v4/h/b;

    invoke-static {p3}, Lat/linuxtage/companion/i/h$a;->a(Landroid/text/Editable;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/h/b;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lat/linuxtage/companion/i/h$a;->a:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/linuxtage/companion/i/h$a;->a:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->a()I

    move-result v0

    invoke-static {p3, v0}, Lat/linuxtage/companion/i/h$a;->a(Landroid/text/Editable;I)V

    invoke-static {p3}, Lat/linuxtage/companion/i/h$a;->a(Landroid/text/Editable;)I

    move-result v1

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v3, p0, Lat/linuxtage/companion/i/h$a;->b:I

    invoke-direct {v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-interface {p3, v2, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/BulletSpan;

    iget v3, p0, Lat/linuxtage/companion/i/h$a;->c:I

    invoke-direct {v2, v3}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {p3, v2, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x97d -> :sswitch_3
        0xd7d -> :sswitch_2
        0x13683 -> :sswitch_1
        0x1b2a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
