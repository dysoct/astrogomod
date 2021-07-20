.class public Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPPErrorException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f3fbbb5b820744L


# instance fields
.field private final error:Lorg/jivesoftware/smack/packet/XMPPError;

.field private final stanza:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->build()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    return-void
.end method

.method public static ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMPP error reply received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    return-object v0
.end method
