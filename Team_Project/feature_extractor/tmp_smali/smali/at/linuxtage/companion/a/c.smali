.class public abstract Lat/linuxtage/companion/a/c;
.super Landroid/support/v7/widget/au$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/au$v;",
        ">",
        "Landroid/support/v7/widget/au$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/au$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lat/linuxtage/companion/a/c;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/linuxtage/companion/a/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    iput-object p1, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lat/linuxtage/companion/a/c;->b:I

    invoke-virtual {p0}, Lat/linuxtage/companion/a/c;->d()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/au$v;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lat/linuxtage/companion/a/c;->a(Landroid/support/v7/widget/au$v;Landroid/database/Cursor;)V

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/au$v;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/linuxtage/companion/a/c;->a:Landroid/database/Cursor;

    iget v1, p0, Lat/linuxtage/companion/a/c;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
