.class public final enum Lat/linuxtage/companion/g/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/linuxtage/companion/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lat/linuxtage/companion/g/a;

.field public static final enum b:Lat/linuxtage/companion/g/a;

.field public static final enum c:Lat/linuxtage/companion/g/a;

.field public static final enum d:Lat/linuxtage/companion/g/a;

.field public static final enum e:Lat/linuxtage/companion/g/a;

.field public static final enum f:Lat/linuxtage/companion/g/a;

.field private static final synthetic g:[Lat/linuxtage/companion/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/linuxtage/companion/g/a;

    const-string v1, "J"

    invoke-direct {v0, v1, v3}, Lat/linuxtage/companion/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/linuxtage/companion/g/a;->a:Lat/linuxtage/companion/g/a;

    new-instance v0, Lat/linuxtage/companion/g/a;

    const-string v1, "K"

    invoke-direct {v0, v1, v4}, Lat/linuxtage/companion/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/linuxtage/companion/g/a;->b:Lat/linuxtage/companion/g/a;

    new-instance v0, Lat/linuxtage/companion/g/a;

    const-string v1, "H"

    invoke-direct {v0, v1, v5}, Lat/linuxtage/companion/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/linuxtage/companion/g/a;->c:Lat/linuxtage/companion/g/a;

    new-instance v0, Lat/linuxtage/companion/g/a;

    const-string v1, "U"

    invoke-direct {v0, v1, v6}, Lat/linuxtage/companion/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/linuxtage/companion/g/a;->d:Lat/linuxtage/companion/g/a;

    new-instance v0, Lat/linuxtage/companion/g/a;

    const-string v1, "AW"

    invoke-direct {v0, v1, v7}, Lat/linuxtage/companion/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/linuxtage/companion/g/a;->e:Lat/linuxtage/companion/g/a;

    new-instance v0, Lat/linuxtage/companion/g/a;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lat/linuxtage/companion/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/linuxtage/companion/g/a;->f:Lat/linuxtage/companion/g/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lat/linuxtage/companion/g/a;

    sget-object v1, Lat/linuxtage/companion/g/a;->a:Lat/linuxtage/companion/g/a;

    aput-object v1, v0, v3

    sget-object v1, Lat/linuxtage/companion/g/a;->b:Lat/linuxtage/companion/g/a;

    aput-object v1, v0, v4

    sget-object v1, Lat/linuxtage/companion/g/a;->c:Lat/linuxtage/companion/g/a;

    aput-object v1, v0, v5

    sget-object v1, Lat/linuxtage/companion/g/a;->d:Lat/linuxtage/companion/g/a;

    aput-object v1, v0, v6

    sget-object v1, Lat/linuxtage/companion/g/a;->e:Lat/linuxtage/companion/g/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lat/linuxtage/companion/g/a;->f:Lat/linuxtage/companion/g/a;

    aput-object v2, v0, v1

    sput-object v0, Lat/linuxtage/companion/g/a;->g:[Lat/linuxtage/companion/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lat/linuxtage/companion/g/a;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v3, "AW"

    move-object v0, p0

    move v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/linuxtage/companion/g/a;->e:Lat/linuxtage/companion/g/a;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lat/linuxtage/companion/g/a;->b:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lat/linuxtage/companion/g/a;->c:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lat/linuxtage/companion/g/a;->d:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :cond_0
    const-string v0, "Janson"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lat/linuxtage/companion/g/a;->a:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :cond_1
    const-string v0, "Ferrer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lat/linuxtage/companion/g/a;->c:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :cond_2
    const-string v0, "Chavanne"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Lameere"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Guillissen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lat/linuxtage/companion/g/a;->d:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lat/linuxtage/companion/g/a;->f:Lat/linuxtage/companion/g/a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_1
        0x4b -> :sswitch_0
        0x55 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lat/linuxtage/companion/g/a;
    .locals 1

    const-class v0, Lat/linuxtage/companion/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/g/a;

    return-object v0
.end method

.method public static values()[Lat/linuxtage/companion/g/a;
    .locals 1

    sget-object v0, Lat/linuxtage/companion/g/a;->g:[Lat/linuxtage/companion/g/a;

    invoke-virtual {v0}, [Lat/linuxtage/companion/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/linuxtage/companion/g/a;

    return-object v0
.end method
