.class Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$000(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;->onReceiptReceived(Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_0

    :cond_0
    return-void
.end method
