.class public Lbe/digitalia/fosdem/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_3

    :cond_0
    iget-object v3, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    sub-int v4, v0, v1

    invoke-virtual {v3, p2, v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    iget-object v1, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    sub-int/2addr v0, v1

    invoke-virtual {v2, p2, v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbe/digitalia/fosdem/a/a;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method
