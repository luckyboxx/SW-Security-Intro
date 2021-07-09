.class Lat/linuxtage/companion/i/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method static a(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .locals 4

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lat/linuxtage/companion/i/g$a;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lat/linuxtage/companion/i/f$1;

    invoke-direct {v3, p1, v2}, Lat/linuxtage/companion/i/f$1;-><init>(Lat/linuxtage/companion/i/g$a;Ljava/lang/String;)V

    new-array v0, v0, [Landroid/app/Activity;

    invoke-virtual {v1, v3, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
