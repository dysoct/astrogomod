.class public final Ll/n0/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/q/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u00014B/\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u0012\u0006\u0010:\u001a\u00020\u0013\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\rR\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0019\u00106\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0015R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0015R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0015\u00a8\u0006?"
    }
    d2 = {
        "Ll/n0/q/h;",
        "Ljava/io/Closeable;",
        "Lj/h2;",
        "d",
        "()V",
        "c",
        "f",
        "i",
        "e",
        "b",
        "close",
        "Lm/m;",
        "G",
        "Lm/m;",
        "controlFrameBuffer",
        "Ll/n0/q/c;",
        "I",
        "Ll/n0/q/c;",
        "messageInflater",
        "",
        "A",
        "Z",
        "closed",
        "",
        "B",
        "opcode",
        "O",
        "perMessageDeflate",
        "L",
        "isClient",
        "",
        "J",
        "[B",
        "maskKey",
        "E",
        "isControlFrame",
        "Ll/n0/q/h$a;",
        "N",
        "Ll/n0/q/h$a;",
        "frameCallback",
        "",
        "C",
        "frameLength",
        "H",
        "messageFrameBuffer",
        "Lm/m$a;",
        "K",
        "Lm/m$a;",
        "maskCursor",
        "Lm/o;",
        "M",
        "Lm/o;",
        "a",
        "()Lm/o;",
        "source",
        "D",
        "isFinalFrame",
        "P",
        "noContextTakeover",
        "F",
        "readingCompressedMessage",
        "<init>",
        "(ZLm/o;Ll/n0/q/h$a;ZZ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lm/m;

.field private final H:Lm/m;

.field private I:Ll/n0/q/c;

.field private final J:[B

.field private final K:Lm/m$a;

.field private final L:Z

.field private final M:Lm/o;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final N:Ll/n0/q/h$a;

.field private final O:Z

.field private final P:Z


# direct methods
.method public constructor <init>(ZLm/o;Ll/n0/q/h$a;ZZ)V
    .locals 1
    .param p2    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ll/n0/q/h$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/n0/q/h;->L:Z

    iput-object p2, p0, Ll/n0/q/h;->M:Lm/o;

    iput-object p3, p0, Ll/n0/q/h;->N:Ll/n0/q/h$a;

    iput-boolean p4, p0, Ll/n0/q/h;->O:Z

    iput-boolean p5, p0, Ll/n0/q/h;->P:Z

    .line 2
    new-instance p2, Lm/m;

    invoke-direct {p2}, Lm/m;-><init>()V

    iput-object p2, p0, Ll/n0/q/h;->G:Lm/m;

    .line 3
    new-instance p2, Lm/m;

    invoke-direct {p2}, Lm/m;-><init>()V

    iput-object p2, p0, Ll/n0/q/h;->H:Lm/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_0
    iput-object p3, p0, Ll/n0/q/h;->J:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lm/m$a;

    invoke-direct {p2}, Lm/m$a;-><init>()V

    :goto_1
    iput-object p2, p0, Ll/n0/q/h;->K:Lm/m$a;

    return-void
.end method

.method private final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/n0/q/h;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Ll/n0/q/h;->M:Lm/o;

    iget-object v5, p0, Ll/n0/q/h;->G:Lm/m;

    invoke-interface {v4, v5, v0, v1}, Lm/o;->W(Lm/m;J)V

    .line 3
    iget-boolean v0, p0, Ll/n0/q/h;->L:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll/n0/q/h;->G:Lm/m;

    iget-object v1, p0, Ll/n0/q/h;->K:Lm/m$a;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm/m;->D1(Lm/m$a;)Lm/m$a;

    .line 5
    iget-object v0, p0, Ll/n0/q/h;->K:Lm/m$a;

    invoke-virtual {v0, v2, v3}, Lm/m$a;->d(J)I

    .line 6
    sget-object v0, Ll/n0/q/g;->w:Ll/n0/q/g;

    iget-object v1, p0, Ll/n0/q/h;->K:Lm/m$a;

    iget-object v4, p0, Ll/n0/q/h;->J:[B

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ll/n0/q/g;->c(Lm/m$a;[B)V

    .line 7
    iget-object v0, p0, Ll/n0/q/h;->K:Lm/m$a;

    invoke-virtual {v0}, Lm/m$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, Ll/n0/q/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/n0/q/h;->B:I

    invoke-static {v2}, Ll/n0/d;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ll/n0/q/h;->N:Ll/n0/q/h$a;

    iget-object v1, p0, Ll/n0/q/h;->G:Lm/m;

    invoke-virtual {v1}, Lm/m;->d1()Lm/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/n0/q/h$a;->h(Lm/p;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Ll/n0/q/h;->N:Ll/n0/q/h$a;

    iget-object v1, p0, Ll/n0/q/h;->G:Lm/m;

    invoke-virtual {v1}, Lm/m;->d1()Lm/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/n0/q/h$a;->f(Lm/p;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Ll/n0/q/h;->G:Lm/m;

    invoke-virtual {v1}, Lm/m;->r2()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Ll/n0/q/h;->G:Lm/m;

    invoke-virtual {v0}, Lm/m;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Ll/n0/q/h;->G:Lm/m;

    invoke-virtual {v1}, Lm/m;->C1()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Ll/n0/q/g;->w:Ll/n0/q/g;

    invoke-virtual {v2, v0}, Ll/n0/q/g;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Ll/n0/q/h;->N:Ll/n0/q/h$a;

    invoke-interface {v2, v0, v1}, Ll/n0/q/h$a;->i(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll/n0/q/h;->A:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/n0/q/h;->A:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v0}, Lm/o0;->timeout()Lm/q0;

    move-result-object v0

    invoke-virtual {v0}, Lm/q0;->j()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v2}, Lm/o0;->timeout()Lm/q0;

    move-result-object v2

    invoke-virtual {v2}, Lm/q0;->b()Lm/q0;

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v2}, Lm/o;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ll/n0/d;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v4}, Lm/o0;->timeout()Lm/q0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Ll/n0/q/h;->B:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    iput-boolean v1, p0, Ll/n0/q/h;->D:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 8
    :goto_1
    iput-boolean v6, p0, Ll/n0/q/h;->E:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Ll/n0/q/h;->O:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    .line 12
    :goto_4
    iput-boolean v0, p0, Ll/n0/q/h;->F:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v0}, Lm/o;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Ll/n0/d;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move v4, v5

    .line 14
    :cond_b
    iget-boolean v1, p0, Ll/n0/q/h;->L:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Ll/n0/q/h;->L:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Ll/n0/q/h;->C:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    .line 17
    iget-object v0, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v0}, Lm/o;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Ll/n0/d;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ll/n0/q/h;->C:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-nez v0, :cond_10

    .line 18
    iget-object v0, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v0}, Lm/o;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll/n0/q/h;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/n0/q/h;->C:J

    invoke-static {v2, v3}, Ll/n0/d;->Z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Ll/n0/q/h;->E:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Ll/n0/q/h;->C:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Ll/n0/q/h;->M:Lm/o;

    iget-object v1, p0, Ll/n0/q/h;->J:[B

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm/o;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 27
    iget-object v3, p0, Ll/n0/q/h;->M:Lm/o;

    invoke-interface {v3}, Lm/o0;->timeout()Lm/q0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    throw v2

    .line 28
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Ll/n0/q/h;->A:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Ll/n0/q/h;->C:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Ll/n0/q/h;->M:Lm/o;

    iget-object v3, p0, Ll/n0/q/h;->H:Lm/m;

    invoke-interface {v2, v3, v0, v1}, Lm/o;->W(Lm/m;J)V

    .line 4
    iget-boolean v0, p0, Ll/n0/q/h;->L:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/n0/q/h;->H:Lm/m;

    iget-object v1, p0, Ll/n0/q/h;->K:Lm/m$a;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm/m;->D1(Lm/m$a;)Lm/m$a;

    .line 6
    iget-object v0, p0, Ll/n0/q/h;->K:Lm/m$a;

    iget-object v1, p0, Ll/n0/q/h;->H:Lm/m;

    invoke-virtual {v1}, Lm/m;->r2()J

    move-result-wide v1

    iget-wide v3, p0, Ll/n0/q/h;->C:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lm/m$a;->d(J)I

    .line 7
    sget-object v0, Ll/n0/q/g;->w:Ll/n0/q/g;

    iget-object v1, p0, Ll/n0/q/h;->K:Lm/m$a;

    iget-object v2, p0, Ll/n0/q/h;->J:[B

    invoke-static {v2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ll/n0/q/g;->c(Lm/m$a;[B)V

    .line 8
    iget-object v0, p0, Ll/n0/q/h;->K:Lm/m$a;

    invoke-virtual {v0}, Lm/m$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Ll/n0/q/h;->D:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ll/n0/q/h;->i()V

    .line 11
    iget v0, p0, Ll/n0/q/h;->B:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/n0/q/h;->B:I

    invoke-static {v2}, Ll/n0/d;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/n0/q/h;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/n0/d;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/n0/q/h;->e()V

    .line 4
    iget-boolean v2, p0, Ll/n0/q/h;->F:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Ll/n0/q/h;->I:Ll/n0/q/c;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ll/n0/q/c;

    iget-boolean v3, p0, Ll/n0/q/h;->P:Z

    invoke-direct {v2, v3}, Ll/n0/q/c;-><init>(Z)V

    iput-object v2, p0, Ll/n0/q/h;->I:Ll/n0/q/c;

    .line 7
    :goto_1
    iget-object v3, p0, Ll/n0/q/h;->H:Lm/m;

    invoke-virtual {v2, v3}, Ll/n0/q/c;->a(Lm/m;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Ll/n0/q/h;->N:Ll/n0/q/h$a;

    iget-object v1, p0, Ll/n0/q/h;->H:Lm/m;

    invoke-virtual {v1}, Lm/m;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/n0/q/h$a;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Ll/n0/q/h;->N:Ll/n0/q/h$a;

    iget-object v1, p0, Ll/n0/q/h;->H:Lm/m;

    invoke-virtual {v1}, Lm/m;->d1()Lm/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/n0/q/h$a;->d(Lm/p;)V

    :goto_2
    return-void
.end method

.method private final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Ll/n0/q/h;->A:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ll/n0/q/h;->d()V

    .line 3
    iget-boolean v0, p0, Ll/n0/q/h;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Ll/n0/q/h;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lm/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/q/h;->M:Lm/o;

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/n0/q/h;->d()V

    .line 2
    iget-boolean v0, p0, Ll/n0/q/h;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ll/n0/q/h;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ll/n0/q/h;->f()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/q/h;->I:Ll/n0/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/n0/q/c;->close()V

    :cond_0
    return-void
.end method
