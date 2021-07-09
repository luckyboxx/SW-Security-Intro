.class final Lat/linuxtage/companion/i/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/linuxtage/companion/i/f;->a(Landroid/app/Activity;Lat/linuxtage/companion/i/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/linuxtage/companion/i/g$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lat/linuxtage/companion/i/g$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/linuxtage/companion/i/f$1;->a:Lat/linuxtage/companion/i/g$a;

    iput-object p2, p0, Lat/linuxtage/companion/i/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 5

    iget-object v0, p0, Lat/linuxtage/companion/i/f$1;->a:Lat/linuxtage/companion/i/g$a;

    invoke-interface {v0}, Lat/linuxtage/companion/i/g$a;->l()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lat/linuxtage/companion/i/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lat/linuxtage/companion/i/f;->a(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lat/linuxtage/companion/i/f$1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    goto :goto_0
.end method
