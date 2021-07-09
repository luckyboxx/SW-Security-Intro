.class Lat/linuxtage/companion/e/c$f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/linuxtage/companion/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lat/linuxtage/companion/g/c;


# direct methods
.method public constructor <init>(Lat/linuxtage/companion/g/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lat/linuxtage/companion/e/c$f;->a:Lat/linuxtage/companion/g/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/c$f;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/d/b;->e(Lat/linuxtage/companion/g/c;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lat/linuxtage/companion/d/b;->a()Lat/linuxtage/companion/d/b;

    move-result-object v0

    iget-object v1, p0, Lat/linuxtage/companion/e/c$f;->a:Lat/linuxtage/companion/g/c;

    invoke-virtual {v0, v1}, Lat/linuxtage/companion/d/b;->d(Lat/linuxtage/companion/g/c;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lat/linuxtage/companion/e/c$f;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
