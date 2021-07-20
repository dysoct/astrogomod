.class public Lcom/clevertap/android/sdk/n2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/n2/e;


# static fields
.field public static final U:I = 0x50

.field public static final V:I = 0x1bb

.field public static final W:I = 0x4000

.field static final synthetic X:Z


# instance fields
.field public final A:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/clevertap/android/sdk/n2/i;

.field private D:Ljava/nio/channels/SelectionKey;

.field private E:Ljava/nio/channels/ByteChannel;

.field private F:Z

.field private volatile G:Lcom/clevertap/android/sdk/n2/m/d;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/clevertap/android/sdk/n2/l/a;

.field private J:Lcom/clevertap/android/sdk/n2/m/e;

.field private K:Ljava/nio/ByteBuffer;

.field private L:Lcom/clevertap/android/sdk/n2/q/a;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Boolean;

.field private P:Ljava/lang/String;

.field private Q:J

.field private final R:Ljava/lang/Object;

.field private S:Lcom/clevertap/android/sdk/n2/p/h;

.field private T:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/n2/i;Lcom/clevertap/android/sdk/n2/l/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/n2/h;->F:Z

    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->A:Lcom/clevertap/android/sdk/n2/m/d;

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    .line 13
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->M:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->N:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->O:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->P:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/n2/h;->Q:J

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->R:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/e;->B:Lcom/clevertap/android/sdk/n2/m/e;

    if-eq v0, v1, :cond_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->B:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    .line 23
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/e;->A:Lcom/clevertap/android/sdk/n2/m/e;

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n2/l/a;->f()Lcom/clevertap/android/sdk/n2/l/a;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/n2/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/n2/i;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/l/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/n2/h;-><init>(Lcom/clevertap/android/sdk/n2/i;Lcom/clevertap/android/sdk/n2/l/a;)V

    .line 2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/e;->B:Lcom/clevertap/android/sdk/n2/m/e;

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/n2/h;->H:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->H:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/n2/l/b;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/n2/l/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private D(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/n2/s/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private L(Lcom/clevertap/android/sdk/n2/q/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/d;->B:Lcom/clevertap/android/sdk/n2/m/d;

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->o(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/q/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private M(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/n2/p/f;

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/n2/l/a;->g(Lcom/clevertap/android/sdk/n2/p/f;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->S(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/i;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/n2/n/i;-><init>()V

    throw p1
.end method

.method private R(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {p1, p0}, Lcom/clevertap/android/sdk/n2/i;->i(Lcom/clevertap/android/sdk/n2/e;)V

    return-void
.end method

.method private S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/n2/h;->R(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->D(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->R(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    return-void
.end method

.method private o(Lcom/clevertap/android/sdk/n2/n/c;)V
    .locals 2

    const/16 v0, 0x194

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->D(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->R(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/n/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/l/a;->x(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/n2/p/f;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v1, p0, v0}, Lcom/clevertap/android/sdk/n2/l/a;->r(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->h(Lcom/clevertap/android/sdk/n2/n/c;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/n/g;->b()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->h(Lcom/clevertap/android/sdk/n2/n/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private w(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    sget-object v3, Lcom/clevertap/android/sdk/n2/m/e;->B:Lcom/clevertap/android/sdk/n2/m/e;
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/f; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x1

    const-string v5, "wrong http function"

    const/16 v6, 0x3ea

    if-ne v2, v3, :cond_9

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/n2/l/a;

    .line 14
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/n2/l/a;->f()Lcom/clevertap/android/sdk/n2/l/a;

    move-result-object v3
    :try_end_1
    .catch Lcom/clevertap/android/sdk/n2/n/f; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    :try_start_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    invoke-virtual {v3, v7}, Lcom/clevertap/android/sdk/n2/l/a;->w(Lcom/clevertap/android/sdk/n2/m/e;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/n2/l/a;->y(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/q/f;

    move-result-object v7

    .line 18
    instance-of v8, v7, Lcom/clevertap/android/sdk/n2/q/a;

    if-nez v8, :cond_3

    .line 19
    new-instance v3, Lcom/clevertap/android/sdk/n2/n/c;

    invoke-direct {v3, v6, v5}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/n2/h;->o(Lcom/clevertap/android/sdk/n2/n/c;)V

    return v1

    .line 20
    :cond_3
    check-cast v7, Lcom/clevertap/android/sdk/n2/q/a;

    .line 21
    invoke-virtual {v3, v7}, Lcom/clevertap/android/sdk/n2/l/a;->b(Lcom/clevertap/android/sdk/n2/q/a;)Lcom/clevertap/android/sdk/n2/m/b;

    move-result-object v8

    .line 22
    sget-object v9, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    if-ne v8, v9, :cond_2

    .line 23
    invoke-interface {v7}, Lcom/clevertap/android/sdk/n2/q/a;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/clevertap/android/sdk/n2/h;->P:Ljava/lang/String;
    :try_end_2
    .catch Lcom/clevertap/android/sdk/n2/n/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_2 .. :try_end_2} :catch_5

    .line 24
    :try_start_3
    iget-object v8, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v8, p0, v3, v7}, Lcom/clevertap/android/sdk/n2/i;->k(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/l/a;Lcom/clevertap/android/sdk/n2/q/a;)Lcom/clevertap/android/sdk/n2/q/i;

    move-result-object v8
    :try_end_3
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :try_start_4
    invoke-virtual {v3, v7, v8}, Lcom/clevertap/android/sdk/n2/l/a;->q(Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/i;)Lcom/clevertap/android/sdk/n2/q/c;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/clevertap/android/sdk/n2/l/a;->j(Lcom/clevertap/android/sdk/n2/q/f;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/clevertap/android/sdk/n2/h;->S(Ljava/util/List;)V

    .line 26
    iput-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    .line 27
    invoke-direct {p0, v7}, Lcom/clevertap/android/sdk/n2/h;->L(Lcom/clevertap/android/sdk/n2/q/f;)V

    return v4

    :catch_1
    move-exception v3

    .line 28
    iget-object v7, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v7, p0, v3}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 29
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/n2/h;->m(Ljava/lang/RuntimeException;)V

    return v1

    :catch_2
    move-exception v3

    .line 30
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/n2/h;->o(Lcom/clevertap/android/sdk/n2/n/c;)V
    :try_end_4
    .catch Lcom/clevertap/android/sdk/n2/n/f; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_4 .. :try_end_4} :catch_5

    return v1

    .line 31
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    if-nez v2, :cond_5

    .line 32
    new-instance v2, Lcom/clevertap/android/sdk/n2/n/c;

    const-string v3, "no draft matches"

    invoke-direct {v2, v6, v3}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/n2/h;->o(Lcom/clevertap/android/sdk/n2/n/c;)V

    :cond_5
    return v1

    .line 33
    :cond_6
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/n2/l/a;->y(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/q/f;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/clevertap/android/sdk/n2/q/a;

    if-nez v3, :cond_7

    .line 35
    invoke-virtual {p0, v6, v5, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    return v1

    .line 36
    :cond_7
    check-cast v2, Lcom/clevertap/android/sdk/n2/q/a;

    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/n2/l/a;->b(Lcom/clevertap/android/sdk/n2/q/a;)Lcom/clevertap/android/sdk/n2/m/b;

    move-result-object v3

    .line 38
    sget-object v5, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    if-ne v3, v5, :cond_8

    .line 39
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/n2/h;->L(Lcom/clevertap/android/sdk/n2/q/f;)V

    return v4

    :cond_8
    const-string v2, "the handshake did finally not match"

    .line 40
    invoke-virtual {p0, v6, v2}, Lcom/clevertap/android/sdk/n2/h;->c(ILjava/lang/String;)V

    return v1

    .line 41
    :cond_9
    sget-object v3, Lcom/clevertap/android/sdk/n2/m/e;->A:Lcom/clevertap/android/sdk/n2/m/e;

    if-ne v2, v3, :cond_e

    .line 42
    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/n2/l/a;->w(Lcom/clevertap/android/sdk/n2/m/e;)V

    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/n2/l/a;->y(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/q/f;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/clevertap/android/sdk/n2/q/h;

    if-nez v3, :cond_a

    .line 45
    invoke-virtual {p0, v6, v5, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    return v1

    .line 46
    :cond_a
    check-cast v2, Lcom/clevertap/android/sdk/n2/q/h;

    .line 47
    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    iget-object v5, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    invoke-virtual {v3, v5, v2}, Lcom/clevertap/android/sdk/n2/l/a;->a(Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/h;)Lcom/clevertap/android/sdk/n2/m/b;

    move-result-object v3

    .line 48
    sget-object v5, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;
    :try_end_5
    .catch Lcom/clevertap/android/sdk/n2/n/f; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v3, v5, :cond_b

    .line 49
    :try_start_6
    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    iget-object v5, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    invoke-interface {v3, p0, v5, v2}, Lcom/clevertap/android/sdk/n2/i;->l(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/h;)V
    :try_end_6
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 50
    :try_start_7
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/n2/h;->L(Lcom/clevertap/android/sdk/n2/q/f;)V

    return v4

    :catch_3
    move-exception v2

    .line 51
    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v3, p0, v2}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 52
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    return v1

    :catch_4
    move-exception v2

    .line 53
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n2/n/c;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    return v1

    .line 54
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/clevertap/android/sdk/n2/h;->c(ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/clevertap/android/sdk/n2/n/f; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    .line 55
    :try_start_8
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/n2/h;->h(Lcom/clevertap/android/sdk/n2/n/c;)V
    :try_end_8
    .catch Lcom/clevertap/android/sdk/n2/n/b; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n2/n/b;->a()I

    move-result v2

    if-nez v2, :cond_c

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 60
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_2
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/l/a;->e(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->M(Ljava/util/Collection;)V

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public E()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/n2/i;->x(Lcom/clevertap/android/sdk/n2/e;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->E:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/n2/h;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/n2/h;->Q:J

    return-wide v0
.end method

.method public I()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/n2/i;->H(Lcom/clevertap/android/sdk/n2/e;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->D:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public K()Lcom/clevertap/android/sdk/n2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    return-object v0
.end method

.method public N(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->E:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public O(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->D:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public P(Lcom/clevertap/android/sdk/n2/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/l/a;->p(Lcom/clevertap/android/sdk/n2/q/b;)Lcom/clevertap/android/sdk/n2/q/b;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    .line 2
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/q/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->P:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    invoke-interface {p1, p0, v0}, Lcom/clevertap/android/sdk/n2/i;->m(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/q/a;)V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/n2/l/a;->j(Lcom/clevertap/android/sdk/n2/q/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->S(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/f;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/n2/h;->Q:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/e;->A:Lcom/clevertap/android/sdk/n2/m/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/n2/l/a;->h(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->M(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->P:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/n2/h;->e(ILjava/lang/String;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->j(I)V

    return-void
.end method

.method public d([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->s(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public declared-synchronized e(ILjava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->C:Lcom/clevertap/android/sdk/n2/m/d;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/d;->D:Lcom/clevertap/android/sdk/n2/m/d;

    if-eq v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/d;->B:Lcom/clevertap/android/sdk/n2/m/d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/l/a;->n()Lcom/clevertap/android/sdk/n2/m/a;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/a;->A:Lcom/clevertap/android/sdk/n2/m/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/n2/i;->u(Lcom/clevertap/android/sdk/n2/e;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v2, p0, v1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/clevertap/android/sdk/n2/p/b;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/n2/p/b;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/n2/p/b;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/n2/p/b;->s(I)V

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/p/b;->j()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/n2/h;->z(Lcom/clevertap/android/sdk/n2/p/f;)V
    :try_end_3
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    :try_start_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v2, p0, v1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 16
    invoke-virtual {p0, v0, v1, v3}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p2, p1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p2, v3}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    .line 21
    :goto_2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/d;->C:Lcom/clevertap/android/sdk/n2/m/d;

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->C:Lcom/clevertap/android/sdk/n2/m/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/clevertap/android/sdk/n2/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    return-object v0
.end method

.method public h(Lcom/clevertap/android/sdk/n2/n/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/n/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/n2/h;->e(ILjava/lang/String;Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->O:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/n2/h;->k(ILjava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->D:Lcom/clevertap/android/sdk/n2/m/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->B:Lcom/clevertap/android/sdk/n2/m/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/n2/h;->e(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized k(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->D:Lcom/clevertap/android/sdk/n2/m/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->B:Lcom/clevertap/android/sdk/n2/m/d;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/d;->C:Lcom/clevertap/android/sdk/n2/m/d;

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->D:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->E:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v1, p0, v0}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/i;->y(Lcom/clevertap/android/sdk/n2/e;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {p2, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/l/a;->v()V

    :cond_5
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;

    .line 16
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/d;->D:Lcom/clevertap/android/sdk/n2/m/d;

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected l(IZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/n2/h;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method public n()Lcom/clevertap/android/sdk/n2/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    return-object v0
.end method

.method public p(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->A:Lcom/clevertap/android/sdk/n2/m/d;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->B:Lcom/clevertap/android/sdk/n2/m/d;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->u(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->w(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->u(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->K:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->u(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->S:Lcom/clevertap/android/sdk/n2/p/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/h;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/p/h;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->S:Lcom/clevertap/android/sdk/n2/p/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->S:Lcom/clevertap/android/sdk/n2/p/h;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/h;->z(Lcom/clevertap/android/sdk/n2/p/f;)V

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->M(Ljava/util/Collection;)V

    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/e;->A:Lcom/clevertap/android/sdk/n2/m/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/n2/l/a;->i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->M(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/h;->F:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->T:Ljava/lang/Object;

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->G:Lcom/clevertap/android/sdk/n2/m/d;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/d;->A:Lcom/clevertap/android/sdk/n2/m/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/clevertap/android/sdk/n2/h;->l(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/h;->F:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/h;->O:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/n2/h;->k(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/l/a;->n()Lcom/clevertap/android/sdk/n2/m/a;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/a;->A:Lcom/clevertap/android/sdk/n2/m/a;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/clevertap/android/sdk/n2/h;->l(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/l/a;->n()Lcom/clevertap/android/sdk/n2/m/a;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/a;->B:Lcom/clevertap/android/sdk/n2/m/a;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->J:Lcom/clevertap/android/sdk/n2/m/e;

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/e;->B:Lcom/clevertap/android/sdk/n2/m/e;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Lcom/clevertap/android/sdk/n2/h;->l(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/clevertap/android/sdk/n2/h;->l(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/clevertap/android/sdk/n2/h;->l(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized y(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/h;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->N:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/n2/h;->M:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->O:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/n2/h;->F:Z

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/n2/i;->i(Lcom/clevertap/android/sdk/n2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/n2/i;->F(Lcom/clevertap/android/sdk/n2/e;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/h;->C:Lcom/clevertap/android/sdk/n2/i;

    invoke-interface {p2, p0, p1}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->I:Lcom/clevertap/android/sdk/n2/l/a;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/l/a;->v()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/h;->L:Lcom/clevertap/android/sdk/n2/q/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z(Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/h;->M(Ljava/util/Collection;)V

    return-void
.end method
