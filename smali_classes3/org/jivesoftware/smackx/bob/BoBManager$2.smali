.class Lorg/jivesoftware/smackx/bob/BoBManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bob/BoBManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bob/BoBManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bob/BoBManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBManager$2;->this$0:Lorg/jivesoftware/smackx/bob/BoBManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBManager$2;->this$0:Lorg/jivesoftware/smackx/bob/BoBManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bob/BoBManager;->access$000(Lorg/jivesoftware/smackx/bob/BoBManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bob/BoBInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBInfo;->getData()Lorg/jivesoftware/smackx/bob/BoBData;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-object v1
.end method
