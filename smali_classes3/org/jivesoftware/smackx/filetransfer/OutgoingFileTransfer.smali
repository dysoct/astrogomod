.class public Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;
.super Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static RESPONSE_TIMEOUT:I


# instance fields
.field private callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

.field private initiator:Lorg/jxmpp/jid/Jid;

.field private outputStream:Ljava/io/OutputStream;

.field private transferThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    const v0, 0xea60

    .line 2
    sput v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    return-void
.end method

.method protected constructor <init>(Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;-><init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->initiator:Lorg/jxmpp/jid/Jid;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$002(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->negotiateStream(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->handleXMPPException(Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private checkTransferThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File transfer in progress or has already completed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getResponseTimeout()I
    .locals 1

    .line 1
    sget v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    return v0
.end method

.method private handleXMPPException(Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;->$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 5
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private negotiateStream(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getPeer()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    sget v9, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    .line 4
    invoke-virtual/range {v2 .. v9}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->negotiateOutgoingTransfer(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object p1

    .line 5
    sget-object p2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v1, p2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    iget-object p4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->initiator:Lorg/jxmpp/jid/Jid;

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getPeer()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p3, p4, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createOutgoingStream(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    .line 9
    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, p2, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$IllegalStateChangeException;-><init>()V

    throw p1
.end method

.method public static setResponseTimeout(I)V
    .locals 0

    .line 1
    sput p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->RESPONSE_TIMEOUT:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    return-void
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    return-wide v0
.end method

.method protected getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized sendFile(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->negotiateStream(Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->handleXMPPException(Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The negotation process has already been attempted on this file transfer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->checkTransferThread()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$2;-><init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File Transfer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not read file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendFile(Ljava/lang/String;JLjava/lang/String;Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;)V
    .locals 9

    monitor-enter p0

    if-eqz p5, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->checkTransferThread()V

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    .line 11
    iput-object p5, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File Transfer Negotiation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The negotation process has already been attempted for this file transfer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback progress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendStream(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->checkTransferThread()V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setFileInfo(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;-><init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File Transfer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->transferThread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setException(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->errorEstablishingStream(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected setOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->outputStream:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method protected setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->statusUpdated(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    :cond_0
    return-void
.end method

.method protected updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->callback:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->statusUpdated(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    :cond_0
    return v0
.end method
