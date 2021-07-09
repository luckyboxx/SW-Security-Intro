.class final Lat/linuxtage/companion/i/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lat/linuxtage/companion/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/i/d;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat/linuxtage/companion/i/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field private final e:Landroid/support/v4/c/k;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lat/linuxtage/companion/i/d$2;->a:Landroid/content/Context;

    iput p2, p0, Lat/linuxtage/companion/i/d$2;->b:I

    iput-object p3, p0, Lat/linuxtage/companion/i/d$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lat/linuxtage/companion/i/d$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lat/linuxtage/companion/i/d$2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/c/k;->a(Landroid/content/Context;)Landroid/support/v4/c/k;

    move-result-object v0

    iput-object v0, p0, Lat/linuxtage/companion/i/d$2;->e:Landroid/support/v4/c/k;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lat/linuxtage/companion/i/d$2;->b:I

    if-lt p1, v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iget-object v1, p0, Lat/linuxtage/companion/i/d$2;->e:Landroid/support/v4/c/k;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lat/linuxtage/companion/i/d$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lat/linuxtage/companion/i/d$2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/c/k;->a(Landroid/content/Intent;)Z

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x64

    iget v1, p0, Lat/linuxtage/companion/i/d$2;->b:I

    div-int/2addr v0, v1

    goto :goto_0
.end method
