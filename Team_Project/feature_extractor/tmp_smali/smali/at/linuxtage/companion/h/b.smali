.class public Lat/linuxtage/companion/h/b;
.super Lat/linuxtage/companion/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/linuxtage/companion/h/c",
        "<",
        "Lat/linuxtage/companion/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/util/Calendar;

.field private c:Lat/linuxtage/companion/g/b;

.field private d:Ljava/lang/String;

.field private e:Lat/linuxtage/companion/g/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lat/linuxtage/companion/h/c;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lat/linuxtage/companion/i/c;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/h/b;->a:Ljava/text/DateFormat;

    invoke-static {}, Lat/linuxtage/companion/i/c;->a()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lat/linuxtage/companion/h/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "schedule"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lat/linuxtage/companion/g/c;
    .locals 11

    :cond_0
    :goto_0
    const-string v0, "schedule"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lat/linuxtage/companion/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lat/linuxtage/companion/h/b;->c()V

    goto :goto_0

    :sswitch_0
    const-string v2, "day"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "room"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    new-instance v0, Lat/linuxtage/companion/g/b;

    invoke-direct {v0}, Lat/linuxtage/companion/g/b;-><init>()V

    iput-object v0, p0, Lat/linuxtage/companion/h/b;->c:Lat/linuxtage/companion/g/b;

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->c:Lat/linuxtage/companion/g/b;

    const/4 v1, 0x0

    const-string v2, "index"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/g/b;->a(I)V

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->c:Lat/linuxtage/companion/g/b;

    iget-object v1, p0, Lat/linuxtage/companion/h/b;->a:Ljava/text/DateFormat;

    const/4 v2, 0x0

    const-string v3, "date"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/g/b;->a(Ljava/util/Date;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/h/b;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-instance v4, Lat/linuxtage/companion/g/c;

    invoke-direct {v4}, Lat/linuxtage/companion/g/c;-><init>()V

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lat/linuxtage/companion/g/c;->a(J)V

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->c:Lat/linuxtage/companion/g/b;

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->a(Lat/linuxtage/companion/g/b;)V

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lat/linuxtage/companion/g/c;->a(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Lat/linuxtage/companion/g/c;->b(Ljava/util/List;)V

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v1, Lat/linuxtage/companion/g/f$a;->f:Lat/linuxtage/companion/g/f$a;

    :cond_2
    :goto_2
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lat/linuxtage/companion/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lat/linuxtage/companion/h/b;->c()V

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :sswitch_3
    const-string v8, "start"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    const-string v8, "duration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_5
    const-string v8, "slug"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_6
    const-string v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_7
    const-string v8, "subtitle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_8
    const-string v8, "track"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_9
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_a
    const-string v8, "abstract"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_b
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_c
    const-string v8, "persons"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_d
    const-string v8, "links"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    iget-object v8, p0, Lat/linuxtage/companion/h/b;->c:Lat/linuxtage/companion/g/b;

    invoke-virtual {v8}, Lat/linuxtage/companion/g/b;->b()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v7, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    const/16 v8, 0xb

    invoke-static {v0}, Lat/linuxtage/companion/h/b;->c(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    iget-object v7, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-static {v0}, Lat/linuxtage/companion/h/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->a(Ljava/util/Date;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->b(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->c(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->d(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_4

    :pswitch_9
    :try_start_0
    const-class v0, Lat/linuxtage/companion/g/f$a;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->e(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->f(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_5
    :goto_5
    :pswitch_c
    const-string v0, "persons"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "person"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lat/linuxtage/companion/g/e;

    invoke-direct {v0}, Lat/linuxtage/companion/g/e;-><init>()V

    const/4 v7, 0x0

    const-string v8, "id"

    invoke-interface {p1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lat/linuxtage/companion/g/e;->a(J)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lat/linuxtage/companion/g/e;->a(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    :pswitch_d
    const-string v0, "links"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "link"

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lat/linuxtage/companion/g/d;

    invoke-direct {v0}, Lat/linuxtage/companion/g/d;-><init>()V

    const/4 v7, 0x0

    const-string v8, "href"

    invoke-interface {p1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lat/linuxtage/companion/g/d;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lat/linuxtage/companion/g/d;->b(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lat/linuxtage/companion/g/c;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-static {v3}, Lat/linuxtage/companion/h/b;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-static {v3}, Lat/linuxtage/companion/h/b;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->b(Ljava/util/Date;)V

    :cond_8
    iget-object v0, p0, Lat/linuxtage/companion/h/b;->e:Lat/linuxtage/companion/g/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->e:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lat/linuxtage/companion/h/b;->e:Lat/linuxtage/companion/g/f;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/f;->b()Lat/linuxtage/companion/g/f$a;

    move-result-object v0

    if-eq v1, v0, :cond_a

    :cond_9
    new-instance v0, Lat/linuxtage/companion/g/f;

    invoke-direct {v0, v2, v1}, Lat/linuxtage/companion/g/f;-><init>(Ljava/lang/String;Lat/linuxtage/companion/g/f$a;)V

    iput-object v0, p0, Lat/linuxtage/companion/h/b;->e:Lat/linuxtage/companion/g/f;

    :cond_a
    iget-object v0, p0, Lat/linuxtage/companion/h/b;->e:Lat/linuxtage/companion/g/f;

    invoke-virtual {v4, v0}, Lat/linuxtage/companion/g/c;->a(Lat/linuxtage/companion/g/f;)V

    move-object v0, v4

    :goto_7
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_0
        0x3580db -> :sswitch_1
        0x5c6729a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x76bbb26c -> :sswitch_4
        -0x66ca7c04 -> :sswitch_b
        -0x28703042 -> :sswitch_c
        0x35eaab -> :sswitch_5
        0x368f3a -> :sswitch_9
        0x6234fb9 -> :sswitch_d
        0x68ac462 -> :sswitch_3
        0x6942258 -> :sswitch_6
        0x697f14b -> :sswitch_8
        0x6749f022 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method protected synthetic d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/h/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Lat/linuxtage/companion/g/c;

    move-result-object v0

    return-object v0
.end method
