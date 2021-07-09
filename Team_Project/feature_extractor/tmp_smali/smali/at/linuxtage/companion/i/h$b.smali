.class public Lat/linuxtage/companion/i/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextUtils$StringSplitter;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextUtils$StringSplitter;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/linuxtage/companion/i/h$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/i/h$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lat/linuxtage/companion/i/h$b;->a:Ljava/lang/String;

    iget v2, p0, Lat/linuxtage/companion/i/h$b;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lat/linuxtage/companion/i/h$b;->d:I

    :cond_0
    iget-object v1, p0, Lat/linuxtage/companion/i/h$b;->b:Ljava/lang/String;

    iget v2, p0, Lat/linuxtage/companion/i/h$b;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/linuxtage/companion/i/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lat/linuxtage/companion/i/h$b;->c:I

    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lat/linuxtage/companion/i/h$b;->c:I

    iget v1, p0, Lat/linuxtage/companion/i/h$b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat/linuxtage/companion/i/h$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lat/linuxtage/companion/i/h$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lat/linuxtage/companion/i/h$b;->c:I

    iget-object v0, p0, Lat/linuxtage/companion/i/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lat/linuxtage/companion/i/h$b;->d:I

    return-void
.end method
