.class public final La/a/a/a/a/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;La/a/a/a/a/e;)La/a/a/a/a/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, La/a/a/a/a/a;

    invoke-direct {v0, p0}, La/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v0, p1}, La/a/a/a/a/d;->a(La/a/a/a/a/e;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    new-instance v0, La/a/a/a/a/b;

    invoke-direct {v0, p0}, La/a/a/a/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, La/a/a/a/a/c;

    invoke-direct {v0, p0}, La/a/a/a/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
