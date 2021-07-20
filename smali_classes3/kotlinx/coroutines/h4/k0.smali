.class final Lkotlinx/coroutines/h4/k0;
.super Lkotlinx/coroutines/h4/c1/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/e0;
.implements Lkotlinx/coroutines/h4/c;
.implements Lkotlinx/coroutines/h4/c1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h4/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/h4/c1/b<",
        "Lkotlinx/coroutines/h4/n0;",
        ">;",
        "Lkotlinx/coroutines/h4/e0<",
        "TT;>;",
        "Lkotlinx/coroutines/h4/c<",
        "TT;>;",
        "Lkotlinx/coroutines/h4/c1/t<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,674:1\n20#2:675\n20#2:677\n20#2:695\n20#2:698\n20#2:706\n20#2:716\n20#2:726\n259#3:676\n1#4:678\n96#5,2:679\n98#5,2:682\n100#5:685\n96#5,2:699\n98#5,2:702\n100#5:705\n96#5,2:719\n98#5,2:722\n100#5:725\n13416#6:681\n13417#6:684\n13416#6:701\n13417#6:704\n13416#6:721\n13417#6:724\n308#7,9:686\n317#7,2:696\n308#7,9:707\n317#7,2:717\n*E\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n300#1:675\n333#1:677\n427#1:695\n448#1:698\n568#1:706\n603#1:716\n631#1:726\n315#1:676\n395#1,2:679\n395#1,2:682\n395#1:685\n471#1,2:699\n471#1,2:702\n471#1:705\n618#1,2:719\n618#1,2:722\n618#1:725\n395#1:681\n395#1:684\n471#1:701\n471#1:704\n618#1:721\n618#1:724\n425#1,9:686\n425#1,2:696\n602#1,9:707\n602#1,2:717\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001dB\u001f\u0012\u0006\u0010b\u001a\u00020\u0019\u0012\u0006\u0010_\u001a\u00020\u0019\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00172\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010&\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0019\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010)\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001010\u00172\u0014\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001010\u0017H\u0002\u00a2\u0006\u0004\u00083\u00104J!\u00107\u001a\u00020\u000c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00089\u0010\nJ\u001b\u0010:\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008=\u0010>J%\u0010@\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001010\u00172\u0006\u0010?\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\u0006\u0010F\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u000eJ-\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000O2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00192\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010GR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010GR\u0016\u0010U\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010>R\u0016\u0010W\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010>R\u0016\u0010Y\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010>R\u0016\u0010[\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010ZR\u0016\u0010\\\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010DR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010]R\u0016\u0010^\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010DR\u0016\u0010_\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR \u0010a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010`R\u0016\u0010b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00028\u00000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/k0;",
        "T",
        "Lkotlinx/coroutines/h4/c1/b;",
        "Lkotlinx/coroutines/h4/n0;",
        "Lkotlinx/coroutines/h4/e0;",
        "Lkotlinx/coroutines/h4/c;",
        "Lkotlinx/coroutines/h4/c1/t;",
        "value",
        "",
        "V",
        "(Ljava/lang/Object;)Z",
        "W",
        "Lj/h2;",
        "K",
        "()V",
        "",
        "newHead",
        "H",
        "(J)V",
        "",
        "item",
        "M",
        "(Ljava/lang/Object;)V",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "U",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/k0$a;",
        "emitter",
        "F",
        "(Lkotlinx/coroutines/h4/k0$a;)V",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "Z",
        "(JJJJ)V",
        "G",
        "slot",
        "Y",
        "(Lkotlinx/coroutines/h4/n0;)Ljava/lang/Object;",
        "X",
        "(Lkotlinx/coroutines/h4/n0;)J",
        "index",
        "Q",
        "(J)Ljava/lang/Object;",
        "Lj/t2/d;",
        "resumesIn",
        "N",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "j",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "L",
        "b0",
        "()J",
        "oldIndex",
        "a0",
        "(J)[Lkotlin/coroutines/Continuation;",
        "E",
        "(Lkotlinx/coroutines/h4/n0;Lj/t2/d;)Ljava/lang/Object;",
        "I",
        "()Lkotlinx/coroutines/h4/n0;",
        "size",
        "J",
        "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "i",
        "Lj/t2/g;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/h4/i;",
        "c",
        "(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;",
        "replayIndex",
        "minCollectorIndex",
        "P",
        "head",
        "O",
        "bufferEndIndex",
        "R",
        "queueEndIndex",
        "()I",
        "totalSize",
        "bufferSize",
        "Lkotlinx/coroutines/f4/n;",
        "queueSize",
        "bufferCapacity",
        "[Ljava/lang/Object;",
        "buffer",
        "replay",
        "",
        "a",
        "()Ljava/util/List;",
        "replayCache",
        "S",
        "replaySize",
        "<init>",
        "(IILkotlinx/coroutines/f4/n;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private E:[Ljava/lang/Object;

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private final J:I

.field private final K:I

.field private final L:Lkotlinx/coroutines/f4/n;


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/f4/n;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/c1/b;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/h4/k0;->J:I

    iput p2, p0, Lkotlinx/coroutines/h4/k0;->K:I

    iput-object p3, p0, Lkotlinx/coroutines/h4/k0;->L:Lkotlinx/coroutines/f4/n;

    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/h4/k0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->T()I

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lkotlinx/coroutines/h4/k0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/h4/k0;->I:I

    return-void
.end method

.method public static final synthetic C(Lkotlinx/coroutines/h4/k0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->V(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lkotlinx/coroutines/h4/k0;Lkotlinx/coroutines/h4/n0;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->X(Lkotlinx/coroutines/h4/n0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(Lkotlinx/coroutines/h4/k0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/h4/k0$a;->B:J

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/h4/k0$a;->B:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/h4/k0$a;->B:J

    sget-object p1, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->G()V

    .line 7
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final G()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->K:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/h4/k0;->I:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/h4/k0;->I:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->T()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/h4/k0;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/h4/k0;->I:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->T()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/h4/c1/b;->f(Lkotlinx/coroutines/h4/c1/b;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/h4/c1/b;->g(Lkotlinx/coroutines/h4/c1/b;)[Lkotlinx/coroutines/h4/c1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Lkotlinx/coroutines/h4/n0;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/h4/n0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    cmp-long v4, v4, p1

    if-gez v4, :cond_1

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/h4/n0;->a:J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/h4/k0;->G:J

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/h4/k0;->H:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/h4/k0;->F:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/h4/k0;->F:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/h4/k0;->G:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/h4/k0;->H(J)V

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private final M(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->T()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/h4/k0;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/h4/k0;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final N([Lj/t2/d;)[Lj/t2/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;)[",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/h4/c1/b;->f(Lkotlinx/coroutines/h4/c1/b;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/h4/c1/b;->g(Lkotlinx/coroutines/h4/c1/b;)[Lkotlinx/coroutines/h4/c1/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 5
    check-cast v4, Lkotlinx/coroutines/h4/n0;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/h4/n0;->b:Lj/t2/d;

    if-eqz v5, :cond_3

    .line 7
    invoke-direct {p0, v4}, Lkotlinx/coroutines/h4/k0;->X(Lkotlinx/coroutines/h4/n0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    array-length v6, p1

    if-lt v0, v6, :cond_2

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lj/t2/d;

    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 9
    aput-object v5, p1, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lkotlinx/coroutines/h4/n0;->b:Lj/t2/d;

    move v0, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private final O()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/h4/k0;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final P()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/h4/k0;->G:J

    iget-wide v2, p0, Lkotlinx/coroutines/h4/k0;->F:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final Q(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/h4/k0$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/h4/k0$a;

    iget-object p1, p1, Lkotlinx/coroutines/h4/k0$a;->C:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final R()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/h4/k0;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/h4/k0;->I:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final S()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/h4/k0;->H:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/h4/k0;->F:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final T()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->H:I

    iget v1, p0, Lkotlinx/coroutines/h4/k0;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final U([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 3
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final V(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c1/b;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->W(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->H:I

    iget v1, p0, Lkotlinx/coroutines/h4/k0;->K:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/h4/k0;->G:J

    iget-wide v3, p0, Lkotlinx/coroutines/h4/k0;->F:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/h4/k0;->L:Lkotlinx/coroutines/f4/n;

    sget-object v1, Lkotlinx/coroutines/h4/l0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->M(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/h4/k0;->H:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/h4/k0;->H:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->K:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->K()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->S()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/h4/k0;->J:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/h4/k0;->F:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/h4/k0;->G:J

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->O()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->R()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/h4/k0;->Z(JJJJ)V

    :cond_5
    return v2
.end method

.method private final W(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c1/b;->q()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->J:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->M(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lkotlinx/coroutines/h4/k0;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/h4/k0;->H:I

    .line 5
    iget v0, p0, Lkotlinx/coroutines/h4/k0;->J:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->K()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/h4/k0;->H:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/h4/k0;->G:J

    return v1
.end method

.method private final X(Lkotlinx/coroutines/h4/n0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/h4/n0;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->O()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/h4/k0;->K:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/h4/k0;->I:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final Y(Lkotlinx/coroutines/h4/n0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/c1/c;->a:[Lj/t2/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->X(Lkotlinx/coroutines/h4/n0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/h4/n0;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/h4/k0;->Q(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/h4/n0;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/h4/k0;->a0(J)[Lj/t2/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lj/h2;->a:Lj/h2;

    sget-object v5, Lj/z0;->B:Lj/z0$a;

    invoke-static {v4}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final Z(JJJJ)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    iget-object v7, v0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v7}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    .line 4
    :cond_3
    iput-wide v1, v0, Lkotlinx/coroutines/h4/k0;->F:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/h4/k0;->G:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    .line 6
    iput v1, v0, Lkotlinx/coroutines/h4/k0;->H:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    .line 7
    iput v1, v0, Lkotlinx/coroutines/h4/k0;->I:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lkotlinx/coroutines/h4/k0;->H:I

    if-ltz v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lkotlinx/coroutines/h4/k0;->I:I

    if-ltz v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lkotlinx/coroutines/h4/k0;->F:J

    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/h4/k0;->H:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/h4/k0;Lkotlinx/coroutines/h4/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->F(Lkotlinx/coroutines/h4/k0$a;)V

    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/h4/k0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/h4/k0;[Lj/t2/d;)[Lj/t2/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->N([Lj/t2/d;)[Lj/t2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/h4/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/h4/k0;->K:I

    return p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/h4/k0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/h4/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/h4/k0;->I:I

    return p0
.end method


# virtual methods
.method final synthetic E(Lkotlinx/coroutines/h4/n0;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/h4/n0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/n0;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->Z()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h4/k0;->D(Lkotlinx/coroutines/h4/k0;Lkotlinx/coroutines/h4/n0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/h4/n0;->b:Lj/t2/d;

    .line 6
    iput-object v0, p1, Lkotlinx/coroutines/h4/n0;->b:Lj/t2/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method protected I()Lkotlinx/coroutines/h4/n0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/n0;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/n0;-><init>()V

    return-object v0
.end method

.method protected J(I)[Lkotlinx/coroutines/h4/n0;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/h4/n0;

    return-object p1
.end method

.method final synthetic L(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/p;-><init>(Lj/t2/d;I)V

    .line 2
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->Z()V

    .line 3
    sget-object v8, Lkotlinx/coroutines/h4/c1/c;->a:[Lj/t2/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/h4/k0;->C(Lkotlinx/coroutines/h4/k0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lj/h2;->a:Lj/h2;

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/h4/k0;->w(Lkotlinx/coroutines/h4/k0;[Lj/t2/d;)[Lj/t2/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/h4/k0$a;

    invoke-static {p0}, Lkotlinx/coroutines/h4/k0;->y(Lkotlinx/coroutines/h4/k0;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/h4/k0;->A(Lkotlinx/coroutines/h4/k0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/k0$a;-><init>(Lkotlinx/coroutines/h4/k0;JLjava/lang/Object;Lj/t2/d;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/h4/k0;->v(Lkotlinx/coroutines/h4/k0;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/h4/k0;->z(Lkotlinx/coroutines/h4/k0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/h4/k0;->B(Lkotlinx/coroutines/h4/k0;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/h4/k0;->x(Lkotlinx/coroutines/h4/k0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/h4/k0;->w(Lkotlinx/coroutines/h4/k0;[Lj/t2/d;)[Lj/t2/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v6, v0}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/o;Lkotlinx/coroutines/l1;)V

    .line 14
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, Lj/h2;->a:Lj/h2;

    sget-object v4, Lj/z0;->B:Lj/z0$a;

    invoke-static {v3}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->y()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->S()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-wide v4, p0, Lkotlinx/coroutines/h4/k0;->F:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a0(J)[Lj/t2/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/h4/k0;->G:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Lkotlinx/coroutines/h4/k0;->G:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/h4/c1/c;->a:[Lj/t2/d;

    return-object v0

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/h4/k0;->P()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lkotlinx/coroutines/h4/k0;->H:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lkotlinx/coroutines/h4/k0;->K:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/h4/k0;->I:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/h4/c1/b;->f(Lkotlinx/coroutines/h4/c1/b;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/h4/c1/b;->g(Lkotlinx/coroutines/h4/c1/b;)[Lkotlinx/coroutines/h4/c1/d;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 8
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v12, v4, v8

    if-eqz v12, :cond_6

    .line 9
    check-cast v12, Lkotlinx/coroutines/h4/n0;

    .line 10
    iget-wide v12, v12, Lkotlinx/coroutines/h4/n0;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_6

    cmp-long v14, v12, v2

    if-gez v14, :cond_6

    move-wide v2, v12

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v7, v9, Lkotlinx/coroutines/h4/k0;->G:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_a
    :goto_5
    iget-wide v7, v9, Lkotlinx/coroutines/h4/k0;->G:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_b

    sget-object v0, Lkotlinx/coroutines/h4/c1/c;->a:[Lj/t2/d;

    return-object v0

    .line 13
    :cond_b
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/h4/k0;->O()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/h4/c1/b;->q()I

    move-result v4

    if-lez v4, :cond_c

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lkotlinx/coroutines/h4/k0;->I:I

    iget v13, v9, Lkotlinx/coroutines/h4/k0;->K:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_c
    iget v4, v9, Lkotlinx/coroutines/h4/k0;->I:I

    .line 17
    :goto_6
    sget-object v12, Lkotlinx/coroutines/h4/c1/c;->a:[Lj/t2/d;

    .line 18
    iget v13, v9, Lkotlinx/coroutines/h4/k0;->I:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_10

    .line 19
    new-array v12, v4, [Lj/t2/d;

    .line 20
    iget-object v15, v9, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v15}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    move-wide v10, v7

    const/16 v16, 0x0

    :goto_7
    cmp-long v17, v7, v13

    if-gez v17, :cond_f

    .line 21
    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    move-wide/from16 v17, v2

    if-eq v5, v6, :cond_e

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/h4/k0$a;

    add-int/lit8 v2, v16, 0x1

    .line 24
    iget-object v3, v5, Lkotlinx/coroutines/h4/k0$a;->D:Lj/t2/d;

    aput-object v3, v12, v16

    .line 25
    invoke-static {v15, v7, v8, v6}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lkotlinx/coroutines/h4/k0$a;->C:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lkotlinx/coroutines/h4/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    if-lt v2, v4, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    goto :goto_8

    :cond_e
    const-wide/16 v5, 0x1

    :goto_8
    add-long/2addr v7, v5

    move-wide/from16 v2, v17

    goto :goto_7

    :cond_f
    move-wide/from16 v17, v2

    :goto_9
    move-wide v7, v10

    goto :goto_a

    :cond_10
    move-wide/from16 v17, v2

    :goto_a
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/h4/c1/b;->q()I

    move-result v1

    if-nez v1, :cond_11

    move-wide v3, v7

    goto :goto_b

    :cond_11
    move-wide/from16 v3, v17

    .line 28
    :goto_b
    iget-wide v1, v9, Lkotlinx/coroutines/h4/k0;->F:J

    iget v5, v9, Lkotlinx/coroutines/h4/k0;->J:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lkotlinx/coroutines/h4/k0;->K:I

    if-nez v2, :cond_12

    cmp-long v2, v0, v13

    if-gez v2, :cond_12

    iget-object v2, v9, Lkotlinx/coroutines/h4/k0;->E:[Ljava/lang/Object;

    invoke-static {v2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/h4/m0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    invoke-static {v2, v5}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_12
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/h4/k0;->Z(JJJJ)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/h4/k0;->G()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_14

    invoke-direct {v9, v12}, Lkotlinx/coroutines/h4/k0;->N([Lj/t2/d;)[Lj/t2/d;

    move-result-object v12

    :cond_14
    return-object v12
.end method

.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/k0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/k0$b;

    iget v1, v0, Lkotlinx/coroutines/h4/k0$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/k0$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/k0$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/k0$b;-><init>(Lkotlinx/coroutines/h4/k0;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/k0$b;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/k0$b;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->K:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->J:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/k2;

    iget-object v2, v0, Lkotlinx/coroutines/h4/k0$b;->I:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h4/n0;

    iget-object v5, v0, Lkotlinx/coroutines/h4/k0$b;->H:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/h4/j;

    iget-object v6, v0, Lkotlinx/coroutines/h4/k0$b;->G:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/k0;

    :try_start_0
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->K:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->J:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/k2;

    iget-object v2, v0, Lkotlinx/coroutines/h4/k0$b;->I:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h4/n0;

    iget-object v5, v0, Lkotlinx/coroutines/h4/k0$b;->H:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/h4/j;

    iget-object v6, v0, Lkotlinx/coroutines/h4/k0$b;->G:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/k0;

    :try_start_1
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->I:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/h4/n0;

    iget-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->H:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iget-object v5, v0, Lkotlinx/coroutines/h4/k0$b;->G:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/h4/k0;

    :try_start_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c1/b;->l()Lkotlinx/coroutines/h4/c1/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/h4/n0;

    .line 5
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/h4/z0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/h4/z0;

    iput-object p0, v0, Lkotlinx/coroutines/h4/k0$b;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/k0$b;->I:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/h4/k0$b;->E:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/h4/z0;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p2

    .line 7
    sget-object v5, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {p2, v5}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/k2;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    .line 8
    :cond_7
    :goto_3
    invoke-direct {v6, v2}, Lkotlinx/coroutines/h4/k0;->Y(Lkotlinx/coroutines/h4/n0;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v7, Lkotlinx/coroutines/h4/m0;->a:Lkotlinx/coroutines/internal/k0;

    if-eq p2, v7, :cond_9

    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/o2;->B(Lkotlinx/coroutines/k2;)V

    .line 11
    :cond_8
    iput-object v6, v0, Lkotlinx/coroutines/h4/k0$b;->G:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/h4/k0$b;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/k0$b;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->J:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/k0$b;->K:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/k0$b;->E:I

    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 12
    :cond_9
    iput-object v6, v0, Lkotlinx/coroutines/h4/k0$b;->G:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/h4/k0$b;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/k0$b;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/k0$b;->J:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/k0$b;->K:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/h4/k0$b;->E:I

    invoke-virtual {v6, v2, v0}, Lkotlinx/coroutines/h4/k0;->E(Lkotlinx/coroutines/h4/n0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 13
    :goto_4
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/h4/c1/b;->p(Lkotlinx/coroutines/h4/c1/d;)V

    throw p1
.end method

.method public final b0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/h4/k0;->F:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/h4/k0;->G:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/h4/k0;->G:J

    :cond_0
    return-wide v0
.end method

.method public c(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "I",
            "Lkotlinx/coroutines/f4/n;",
            ")",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/m0;->e(Lkotlinx/coroutines/h4/j0;Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h4/k0;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/k0;->L(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->O()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lkotlinx/coroutines/h4/k0;->G:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->O()J

    move-result-wide v5

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/h4/k0;->R()J

    move-result-wide v7

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/h4/k0;->Z(JJJJ)V

    .line 7
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h4/c1/c;->a:[Lj/t2/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h4/k0;->V(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/h4/k0;->N([Lj/t2/d;)[Lj/t2/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lj/h2;->a:Lj/h2;

    sget-object v5, Lj/z0;->B:Lj/z0$a;

    invoke-static {v4}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic m()Lkotlinx/coroutines/h4/c1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h4/k0;->I()Lkotlinx/coroutines/h4/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(I)[Lkotlinx/coroutines/h4/c1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h4/k0;->J(I)[Lkotlinx/coroutines/h4/n0;

    move-result-object p1

    return-object p1
.end method
