.class public abstract Lcom/clevertap/android/sdk/n2/k/a;
.super Lcom/clevertap/android/sdk/n2/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/clevertap/android/sdk/n2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/n2/k/a$a;
    }
.end annotation


# instance fields
.field protected H:Ljava/net/URI;

.field private I:Lcom/clevertap/android/sdk/n2/h;

.field private J:Ljava/net/Socket;

.field private K:Ljavax/net/SocketFactory;

.field private L:Ljava/io/OutputStream;

.field private M:Ljava/net/Proxy;

.field private N:Ljava/lang/Thread;

.field private O:Ljava/lang/Thread;

.field private P:Lcom/clevertap/android/sdk/n2/l/a;

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/concurrent/CountDownLatch;

.field private S:Ljava/util/concurrent/CountDownLatch;

.field private T:I


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/l/b;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/l/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/n2/k/a;-><init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/clevertap/android/sdk/n2/k/a;-><init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/clevertap/android/sdk/n2/l/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/n2/k/a;-><init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/clevertap/android/sdk/n2/l/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->K:Ljavax/net/SocketFactory;

    .line 10
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->M:Ljava/net/Proxy;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->R:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->S:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->T:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    .line 15
    iput-object p2, p0, Lcom/clevertap/android/sdk/n2/k/a;->P:Lcom/clevertap/android/sdk/n2/l/a;

    .line 16
    iput-object p3, p0, Lcom/clevertap/android/sdk/n2/k/a;->Q:Ljava/util/Map;

    .line 17
    iput p4, p0, Lcom/clevertap/android/sdk/n2/k/a;->T:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/a;->U(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/a;->T(Z)V

    .line 20
    new-instance p1, Lcom/clevertap/android/sdk/n2/h;

    invoke-direct {p1, p0, p2}, Lcom/clevertap/android/sdk/n2/h;-><init>(Lcom/clevertap/android/sdk/n2/i;Lcom/clevertap/android/sdk/n2/l/a;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/n2/l/b;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/l/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/n2/k/a;-><init>(Ljava/net/URI;Lcom/clevertap/android/sdk/n2/l/a;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic X(Lcom/clevertap/android/sdk/n2/k/a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/k/a;->k0(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic Y(Lcom/clevertap/android/sdk/n2/k/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic Z(Lcom/clevertap/android/sdk/n2/k/a;)Lcom/clevertap/android/sdk/n2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    return-object p0
.end method

.method static synthetic a0(Lcom/clevertap/android/sdk/n2/k/a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/n2/k/a;->L:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic b0(Lcom/clevertap/android/sdk/n2/k/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    return-object p0
.end method

.method private h0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private k0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/k/a;->o0(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->x()V

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    if-eq v0, v1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->c0()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->P:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/l/a;->v()V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 13
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->R:Ljava/util/concurrent/CountDownLatch;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->S:Ljava/util/concurrent/CountDownLatch;

    .line 16
    new-instance v0, Lcom/clevertap/android/sdk/n2/h;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->P:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/n2/h;-><init>(Lcom/clevertap/android/sdk/n2/i;Lcom/clevertap/android/sdk/n2/l/a;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/k/a;->o0(Ljava/lang/Exception;)V

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/n2/h;->G(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to insure a successful cleanup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/k/a;->h0()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/clevertap/android/sdk/n2/q/d;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/n2/q/d;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/n2/q/d;->f(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/n2/q/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->Q:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/n2/q/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/n2/h;->P(Lcom/clevertap/android/sdk/n2/q/b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->A()Z

    move-result v0

    return v0
.end method

.method public B(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/h;->B(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->E()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public F(Lcom/clevertap/android/sdk/n2/e;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/sdk/n2/k/a;->n0(ILjava/lang/String;Z)V

    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/h;->G(ILjava/lang/String;)V

    return-void
.end method

.method public H(Lcom/clevertap/android/sdk/n2/e;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->I()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected O()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/n2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/h;->c(ILjava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->close()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/n2/h;->j(I)V

    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->d([B)V

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/n2/k/a;->o0(Ljava/lang/Exception;)V

    return-void
.end method

.method public e0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->d0()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->isOpen()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->f()Z

    move-result v0

    return v0
.end method

.method public f0(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->d0()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Lcom/clevertap/android/sdk/n2/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->g()Lcom/clevertap/android/sdk/n2/m/d;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lcom/clevertap/android/sdk/n2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    return-object v0
.end method

.method public final h(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/n2/k/a;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/n2/e;)V
    .locals 0

    return-void
.end method

.method public i0()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->j(I)V

    return-void
.end method

.method public j0()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    return-object v0
.end method

.method public abstract l0(ILjava/lang/String;Z)V
.end method

.method public m0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n()Lcom/clevertap/android/sdk/n2/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->P:Lcom/clevertap/android/sdk/n2/l/a;

    return-object v0
.end method

.method public n0(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/q/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/a;->V()V

    .line 2
    check-cast p2, Lcom/clevertap/android/sdk/n2/q/h;

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/n2/k/a;->r0(Lcom/clevertap/android/sdk/n2/q/h;)V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public abstract o0(Ljava/lang/Exception;)V
.end method

.method public abstract p0(Ljava/lang/String;)V
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->q()V

    return-void
.end method

.method public q0(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->r(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract r0(Lcom/clevertap/android/sdk/n2/q/h;)V
.end method

.method public run()V
    .locals 8

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->K:Ljavax/net/SocketFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/net/Socket;

    iget-object v4, p0, Lcom/clevertap/android/sdk/n2/k/a;->M:Ljava/net/Proxy;

    invoke-direct {v1, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    move v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    move v1, v3

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/a;->Q()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 7
    iget-object v4, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/a;->P()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 8
    iget-object v4, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isBound()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/k/a;->h0()I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v6, p0, Lcom/clevertap/android/sdk/n2/k/a;->T:I

    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v1, "wss"

    .line 10
    iget-object v5, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TLSv1.2"

    .line 11
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 14
    iget-object v5, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    iget-object v6, p0, Lcom/clevertap/android/sdk/n2/k/a;->H:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/k/a;->h0()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/n2/k/a;->L:Ljava/io/OutputStream;

    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/k/a;->v0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/clevertap/android/sdk/n2/k/a$a;

    invoke-direct {v5, p0, p0}, Lcom/clevertap/android/sdk/n2/k/a$a;-><init>(Lcom/clevertap/android/sdk/n2/k/a;Lcom/clevertap/android/sdk/n2/k/a;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 20
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->f()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->isClosed()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_4

    .line 21
    iget-object v6, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-static {v2, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/n2/h;->p(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->x()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/k/a;->o0(Ljava/lang/Exception;)V

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/n2/h;->G(ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/k/a;->k0(Ljava/io/IOException;)V

    .line 26
    :goto_3
    iput-object v4, p0, Lcom/clevertap/android/sdk/n2/k/a;->O:Ljava/lang/Thread;

    return-void

    .line 27
    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {p0, v2, v1}, Lcom/clevertap/android/sdk/n2/k/a;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 29
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/n2/h;->G(ILjava/lang/String;)V

    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->s(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/k/a;->u0()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->d0()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/h;->t()Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/k/a;->u0()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/k/a;->e0()Z

    move-result v0

    return v0
.end method

.method public u(Lcom/clevertap/android/sdk/n2/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/n2/k/a;->m0(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/clevertap/android/sdk/n2/e;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/n2/k/a;->q0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public w0(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->M:Ljava/net/Proxy;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public x(Lcom/clevertap/android/sdk/n2/e;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x0(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->J:Ljava/net/Socket;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lcom/clevertap/android/sdk/n2/e;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/a;->W()V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->N:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/sdk/n2/k/a;->l0(ILjava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public y0(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/k/a;->K:Ljavax/net/SocketFactory;

    return-void
.end method

.method public z(Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/k/a;->I:Lcom/clevertap/android/sdk/n2/h;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/h;->z(Lcom/clevertap/android/sdk/n2/p/f;)V

    return-void
.end method
