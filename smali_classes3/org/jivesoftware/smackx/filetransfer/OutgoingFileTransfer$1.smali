.class Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->sendFile(Ljava/lang/String;JLjava/lang/String;Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$progress:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$fileName:Ljava/lang/String;

    iput-wide p3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$fileSize:J

    iput-object p5, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$description:Ljava/lang/String;

    iput-object p6, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$progress:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$fileName:Ljava/lang/String;

    iget-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$fileSize:J

    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$description:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$100(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$002(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->val$progress:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$NegotiationProgress;->outputStreamEstablished(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$200(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    :goto_0
    return-void
.end method
