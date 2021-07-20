.class Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;->getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastSequence:J

.field final synthetic this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->lastSequence:J

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->getDataPacketExtension()Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSeq()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->lastSequence:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 3
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;

    iget-object v0, v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getDecodedData()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;

    iget-object v0, v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;

    iget-object v1, v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;

    iget-object v1, v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSeq()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->lastSequence:J

    const-wide/32 v2, 0xffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IQIBBInputStream$1;->lastSequence:J

    :cond_2
    return-void
.end method
