.class public Lat/linuxtage/companion/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/linuxtage/companion/i/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    new-instance v0, Lat/linuxtage/companion/i/d$1;

    invoke-direct {v0}, Lat/linuxtage/companion/i/d$1;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat/linuxtage/companion/i/d$a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Lat/linuxtage/companion/i/d;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat/linuxtage/companion/i/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat/linuxtage/companion/i/d$a;
    .locals 7

    const/16 v2, 0x2710

    const/16 v6, 0x2000

    new-instance v1, Lat/linuxtage/companion/i/d$a;

    invoke-direct {v1}, Lat/linuxtage/companion/i/d$a;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "If-Modified-Since"

    invoke-virtual {v0, v2, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lat/linuxtage/companion/i/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x130

    if-ne v3, v0, :cond_1

    if-eqz p2, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    new-instance v0, Lat/linuxtage/companion/i/b;

    iget-object v4, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    new-instance v5, Lat/linuxtage/companion/i/d$2;

    invoke-direct {v5, p0, v3, p3, p4}, Lat/linuxtage/companion/i/d$2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v3, 0xa

    invoke-direct {v0, v4, v5, v3}, Lat/linuxtage/companion/i/b;-><init>(Ljava/io/InputStream;Lat/linuxtage/companion/i/b$a;I)V

    iput-object v0, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    :cond_3
    const-string v0, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    invoke-direct {v0, v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    invoke-direct {v0, v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, v1, Lat/linuxtage/companion/i/d$a;->a:Ljava/io/InputStream;

    goto :goto_1
.end method
