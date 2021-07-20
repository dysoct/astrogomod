.class public interface abstract Lorg/jivesoftware/smack/XMPPConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    }
.end annotation


# virtual methods
.method public abstract addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
.end method

.method public abstract addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addPacketListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;
.end method

.method public abstract createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;
.end method

.method public abstract createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getConnectionCounter()I
.end method

.method public abstract getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation
.end method

.method public abstract getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getLastStanzaReceived()J
.end method

.method public abstract getPacketReplyTimeout()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPort()I
.end method

.method public abstract getReplyTimeout()J
.end method

.method public abstract getServiceName()Lorg/jxmpp/jid/DomainBareJid;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getUser()Lorg/jxmpp/jid/EntityFullJid;
.end method

.method public abstract getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;
.end method

.method public abstract hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public abstract registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method

.method public abstract removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
.end method

.method public abstract removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
.end method

.method public abstract removePacketListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
.end method

.method public abstract removeStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector;)V
.end method

.method public abstract removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
.end method

.method public abstract setPacketReplyTimeout(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setReplyTimeout(J)V
.end method

.method public abstract unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method

.method public abstract unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method
