.class public abstract Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
.super Lorg/jivesoftware/smack/SmackFuture;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;
.implements Lorg/jivesoftware/smack/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InternalSmackFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jivesoftware/smack/SmackFuture<",
        "TV;>;",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "Lorg/jivesoftware/smack/ExceptionCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized processException(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture;->isNonFatalException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture;->handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
