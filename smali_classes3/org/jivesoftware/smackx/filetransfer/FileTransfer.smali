.class public abstract Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;,
        Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field protected amountWritten:J

.field private error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field private exception:Ljava/lang/Exception;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field protected negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field private peer:Lorg/jxmpp/jid/Jid;

.field private status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field private final statusMonitor:Ljava/lang/Object;

.field protected streamID:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->peer:Lorg/jxmpp/jid/Jid;

    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getAmountWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    return-wide v0
.end method

.method public getError()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    return-wide v0
.end method

.method public getPeer()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->peer:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public getProgress()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    return-object v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-void
.end method

.method protected setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->exception:Ljava/lang/Exception;

    return-void
.end method

.method protected setFileInfo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    return-void
.end method

.method protected setFileInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->filePath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    return-void
.end method

.method protected setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object p1

    sget-object p2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getError()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    move-result-object p1

    sget-object p2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    if-ne p1, p2, :cond_1

    iget-wide p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 7
    sget-object p1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    :cond_1
    return-void
.end method
