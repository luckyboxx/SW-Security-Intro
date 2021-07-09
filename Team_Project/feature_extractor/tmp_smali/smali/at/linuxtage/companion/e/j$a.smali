.class Lat/linuxtage/companion/e/j$a;
.super Landroid/support/v4/widget/f;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/e/j$a$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/view/LayoutInflater;

.field private final k:Landroid/widget/AlphabetIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/e/j$a;->j:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/widget/AlphabetIndexer;

    const/4 v1, 0x1

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lat/linuxtage/companion/e/j$a;->k:Landroid/widget/AlphabetIndexer;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lat/linuxtage/companion/e/j$a;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lat/linuxtage/companion/e/j$a$a;

    invoke-direct {v2}, Lat/linuxtage/companion/e/j$a$a;-><init>()V

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lat/linuxtage/companion/e/j$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(I)Lat/linuxtage/companion/g/e;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lat/linuxtage/companion/d/b;->f(Landroid/database/Cursor;)Lat/linuxtage/companion/g/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/linuxtage/companion/e/j$a$a;

    iget-object v1, v0, Lat/linuxtage/companion/e/j$a$a;->b:Lat/linuxtage/companion/g/e;

    invoke-static {p3, v1}, Lat/linuxtage/companion/d/b;->a(Landroid/database/Cursor;Lat/linuxtage/companion/g/e;)Lat/linuxtage/companion/g/e;

    move-result-object v1

    iput-object v1, v0, Lat/linuxtage/companion/e/j$a$a;->b:Lat/linuxtage/companion/g/e;

    iget-object v1, v0, Lat/linuxtage/companion/e/j$a$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lat/linuxtage/companion/e/j$a$a;->b:Lat/linuxtage/companion/g/e;

    invoke-virtual {v0}, Lat/linuxtage/companion/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/j$a;->k:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    invoke-super {p0, p1}, Landroid/support/v4/widget/f;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/e/j$a;->a(I)Lat/linuxtage/companion/g/e;

    move-result-object v0

    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/j$a;->k:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/j$a;->k:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat/linuxtage/companion/e/j$a;->k:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
