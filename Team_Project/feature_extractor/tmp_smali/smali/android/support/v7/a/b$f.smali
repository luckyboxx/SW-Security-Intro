.class Landroid/support/v7/a/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:Landroid/support/v7/a/c$a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/support/v7/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/b$f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v7/a/c;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/b$f;->b:Landroid/support/v7/a/c$a;

    iget-object v1, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroid/support/v7/a/c;->a(Landroid/support/v7/a/c$a;Landroid/app/Activity;I)Landroid/support/v7/a/c$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/b$f;->b:Landroid/support/v7/a/c$a;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/a/b$f;->b:Landroid/support/v7/a/c$a;

    iget-object v1, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v7/a/c;->a(Landroid/support/v7/a/c$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/a/c$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/b$f;->b:Landroid/support/v7/a/c$a;

    iget-object v0, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/b$f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
