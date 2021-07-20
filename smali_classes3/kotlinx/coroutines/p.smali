.class public Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;
.implements Lj/t2/n/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f1<",
        "TT;>;",
        "Lkotlinx/coroutines/o<",
        "TT;>;",
        "Lj/t2/n/a/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,559:1\n211#1,2:566\n213#1,8:569\n211#1,10:577\n1#2:560\n13#3:561\n22#3:568\n92#4,2:562\n92#4,2:564\n276#4,2:587\n276#4,2:589\n92#4,2:595\n92#4,2:597\n92#4,2:599\n57#5,2:591\n57#5,2:593\n57#5,2:601\n*E\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n227#1,2:566\n227#1,8:569\n230#1,10:577\n125#1:561\n227#1:568\n157#1,2:562\n189#1,2:564\n251#1,2:587\n261#1,2:589\n300#1,2:595\n390#1,2:597\n425#1,2:599\n276#1,2:591\n286#1,2:593\n502#1,2:601\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001f\u0012\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00000s\u0012\u0006\u0010+\u001a\u00020%\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u001a\u001a\u00020\t2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008JB\u0010 \u001a\u00020\t2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J8\u0010#\u001a\u00020\"2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JZ\u0010.\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u001e2\u0006\u0010+\u001a\u00020%2#\u0010,\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u00152\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010/JH\u00100\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u001e2\u0006\u0010+\u001a\u00020%2%\u0008\u0002\u0010,\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u00080\u00101JJ\u00103\u001a\u0004\u0018\u0001022\u0008\u0010*\u001a\u0004\u0018\u00010\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u001e2#\u0010,\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u0002052\u0008\u0010*\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\u000bJ\u000f\u00109\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010\u000bJ\u000f\u0010:\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008:\u0010\u0008J\u0017\u0010=\u001a\n\u0018\u00010;j\u0004\u0018\u0001`<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0010J\u0017\u0010E\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008G\u0010HJ8\u0010I\u001a\u00020\t2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u0017\u0010L\u001a\u00020\r2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010N\u001a\u0004\u0018\u00010\u001eH\u0001\u00a2\u0006\u0004\u0008N\u0010@J \u0010Q\u001a\u00020\t2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ<\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00028\u00002#\u0010,\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ8\u0010V\u001a\u00020\t2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008X\u0010\u000bJ#\u0010Y\u001a\u0004\u0018\u00010\u001e2\u0006\u0010S\u001a\u00028\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJH\u0010[\u001a\u0004\u0018\u00010\u001e2\u0006\u0010S\u001a\u00028\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u001e2#\u0010,\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u0004\u0018\u00010\u001e2\u0006\u0010]\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\t2\u0006\u0010`\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008a\u0010RJ\u001b\u0010c\u001a\u00020\t*\u00020b2\u0006\u0010S\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u001b\u0010e\u001a\u00020\t*\u00020b2\u0006\u0010]\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010i\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020kH\u0014\u00a2\u0006\u0004\u0008n\u0010mR\u001e\u0010q\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0008R\"\u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00000s8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010t\u001a\u0004\u0008u\u0010vR\u001c\u0010|\u001a\u00020x8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010y\u001a\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u0008R\u0016\u0010\u007f\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u0008R/\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010S\u001a\u0005\u0018\u00010\u0080\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/p;",
        "T",
        "Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/o;",
        "Lj/t2/n/a/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "A",
        "()Z",
        "Lj/h2;",
        "M",
        "()V",
        "s",
        "",
        "cause",
        "r",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function0;",
        "block",
        "p",
        "(Lj/z2/t/a;)V",
        "Lkotlin/Function1;",
        "Lj/r0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "m",
        "(Lj/z2/t/l;Ljava/lang/Throwable;)V",
        "S",
        "N",
        "",
        "state",
        "C",
        "(Lj/z2/t/l;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/m;",
        "B",
        "(Lj/z2/t/l;)Lkotlinx/coroutines/m;",
        "",
        "mode",
        "v",
        "(I)V",
        "Lkotlinx/coroutines/a3;",
        "proposedUpdate",
        "resumeMode",
        "onCancellation",
        "idempotent",
        "J",
        "(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILj/z2/t/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "H",
        "(Ljava/lang/Object;ILj/z2/t/l;)V",
        "Lkotlinx/coroutines/internal/k0;",
        "R",
        "(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Lkotlinx/coroutines/internal/k0;",
        "",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "u",
        "Z",
        "G",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "L",
        "()Ljava/lang/StackTraceElement;",
        "j",
        "()Ljava/lang/Object;",
        "takenState",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "c",
        "F",
        "(Ljava/lang/Throwable;)V",
        "n",
        "(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V",
        "q",
        "Lkotlinx/coroutines/k2;",
        "parent",
        "w",
        "(Lkotlinx/coroutines/k2;)Ljava/lang/Throwable;",
        "y",
        "Lj/z0;",
        "result",
        "o",
        "(Ljava/lang/Object;)V",
        "value",
        "h0",
        "(Ljava/lang/Object;Lj/z2/t/l;)V",
        "D",
        "(Lj/z2/t/l;)V",
        "t",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "P",
        "(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Ljava/lang/Object;",
        "exception",
        "O",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "i0",
        "Lkotlinx/coroutines/m0;",
        "U",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V",
        "Q",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "E",
        "g",
        "()Lj/t2/n/a/e;",
        "callerFrame",
        "isCancelled",
        "Lj/t2/d;",
        "Lj/t2/d;",
        "d",
        "()Lj/t2/d;",
        "delegate",
        "Lj/t2/g;",
        "Lj/t2/g;",
        "getContext",
        "()Lj/t2/g;",
        "context",
        "isActive",
        "l",
        "isCompleted",
        "Lkotlinx/coroutines/l1;",
        "x",
        "()Lkotlinx/coroutines/l1;",
        "K",
        "(Lkotlinx/coroutines/l1;)V",
        "parentHandle",
        "z",
        "<init>",
        "(Lj/t2/d;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/w0;
.end annotation


# static fields
.field private static final F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final D:Lj/t2/g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final E:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/p;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/p;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj/t2/d;I)V
    .locals 2
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p;->D:Lj/t2/g;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/p;->_decision:I

    .line 5
    sget-object p1, Lkotlinx/coroutines/b;->A:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/p;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j;->r(Lkotlinx/coroutines/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B(Lj/z2/t/l;)Lkotlinx/coroutines/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)",
            "Lkotlinx/coroutines/m;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/h2;-><init>(Lj/z2/t/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final C(Lj/z2/t/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final H(Ljava/lang/Object;ILj/z2/t/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/a3;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/a3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/p;->J(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILj/z2/t/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->u()V

    .line 6
    invoke-direct {p0, p2}, Lkotlinx/coroutines/p;->v(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/s;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/s;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/p;->q(Lj/z2/t/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lj/u;

    invoke-direct {p1}, Lj/u;-><init>()V

    throw p1
.end method

.method static synthetic I(Lkotlinx/coroutines/p;Ljava/lang/Object;ILj/z2/t/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->H(Ljava/lang/Object;ILj/z2/t/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILj/z2/t/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a3;",
            "Ljava/lang/Object;",
            "I",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/g1;->c(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    if-nez p4, :cond_8

    .line 5
    instance-of p3, p1, Lkotlinx/coroutines/m;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lkotlinx/coroutines/e;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 6
    :cond_8
    new-instance p3, Lkotlinx/coroutines/c0;

    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/m;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lj/z2/t/l;Ljava/lang/Object;Ljava/lang/Throwable;ILj/z2/u/w;)V

    move-object p2, p3

    :cond_a
    :goto_3
    return-object p2
.end method

.method private final K(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/p;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final M()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->x()Lkotlinx/coroutines/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v0, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k2;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lkotlinx/coroutines/t;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/p;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k2$a;->f(Lkotlinx/coroutines/k2;ZZLj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/p;->K(Lkotlinx/coroutines/l1;)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/p;->A()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/l1;->e()V

    .line 9
    sget-object v0, Lkotlinx/coroutines/z2;->A:Lkotlinx/coroutines/z2;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p;->K(Lkotlinx/coroutines/l1;)V

    :cond_2
    return-void
.end method

.method private final N()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/p;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/p;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final R(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Lkotlinx/coroutines/internal/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)",
            "Lkotlinx/coroutines/internal/k0;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/a3;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/a3;

    iget v5, p0, Lkotlinx/coroutines/f1;->C:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/p;->J(Lkotlinx/coroutines/a3;Ljava/lang/Object;ILj/z2/t/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->u()V

    .line 6
    sget-object p1, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    return-object p1

    .line 7
    :cond_1
    instance-of p3, v0, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 8
    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object p3, v0, Lkotlinx/coroutines/c0;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    .line 9
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    :cond_4
    return-object v1
.end method

.method private final S()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/p;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/p;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(Lj/z2/t/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lj/t2/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final p(Lj/z2/t/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lj/t2/g;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlinx/coroutines/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-static {v0}, Lkotlinx/coroutines/g1;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    instance-of v2, v0, Lkotlinx/coroutines/internal/j;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->l()Z

    move-result v0

    .line 2
    iget v1, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-static {v1}, Lkotlinx/coroutines/g1;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    instance-of v2, v1, Lkotlinx/coroutines/internal/j;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/j;->k(Lkotlinx/coroutines/o;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p;->c(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->t()V

    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/g1;->a(Lkotlinx/coroutines/f1;I)V

    return-void
.end method

.method private final x()Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l1;

    return-object v0
.end method


# virtual methods
.method public D(Lj/z2/t/l;)V
    .locals 11
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->B(Lj/z2/t/l;)Lkotlinx/coroutines/m;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lkotlinx/coroutines/b;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/p;->C(Lj/z2/t/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-virtual {v1}, Lkotlinx/coroutines/d0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/p;->C(Lj/z2/t/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v9, v1

    .line 9
    :cond_4
    check-cast v9, Lkotlinx/coroutines/d0;

    if-eqz v9, :cond_5

    iget-object v1, v9, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/p;->m(Lj/z2/t/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v1, v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/m;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/p;->C(Lj/z2/t/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/e;

    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/c0;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/p;->m(Lj/z2/t/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/c0;->g(Lkotlinx/coroutines/c0;Ljava/lang/Object;Lkotlinx/coroutines/m;Lj/z2/t/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/e;

    if-eqz v0, :cond_c

    return-void

    .line 18
    :cond_c
    new-instance v10, Lkotlinx/coroutines/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lj/z2/t/l;Ljava/lang/Object;Ljava/lang/Throwable;ILj/z2/u/w;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected E()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->c(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/p;->u()V

    return-void
.end method

.method public final G()Z
    .locals 4
    .annotation build Lj/z2/f;
        name = "resetStateReusable"
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/f1;->C:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

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
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/p;->x()Lkotlinx/coroutines/l1;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/z2;->A:Lkotlinx/coroutines/z2;

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lkotlinx/coroutines/a3;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx/coroutines/c0;

    if-eqz v3, :cond_8

    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v0, v0, Lkotlinx/coroutines/c0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->t()V

    return v2

    .line 7
    :cond_8
    iput v2, p0, Lkotlinx/coroutines/p;->_decision:I

    .line 8
    sget-object v0, Lkotlinx/coroutines/b;->A:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    return v1
.end method

.method public L()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILj/z2/u/w;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 2
    new-instance v4, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILj/z2/u/w;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/f1;->C:I

    :goto_0
    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/p;->I(Lkotlinx/coroutines/p;Ljava/lang/Object;ILj/z2/t/l;ILjava/lang/Object;)V

    return-void
.end method

.method public U(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/f1;->C:I

    :goto_0
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p;->I(Lkotlinx/coroutines/p;Ljava/lang/Object;ILj/z2/t/l;ILjava/lang/Object;)V

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->M()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/a3;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/c0;->g(Lkotlinx/coroutines/c0;Ljava/lang/Object;Lkotlinx/coroutines/m;Lj/z2/t/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/c0;->i(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lj/z2/t/l;Ljava/lang/Object;Ljava/lang/Throwable;ILj/z2/u/w;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/a3;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lkotlinx/coroutines/s;

    instance-of v2, v0, Lkotlinx/coroutines/m;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/s;-><init>(Lj/t2/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/p;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/p;->n(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/p;->u()V

    .line 7
    iget p1, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lj/t2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/f1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lj/t2/n/a/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lj/t2/n/a/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Throwable;Lj/t2/n/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/l;)Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    return-object p1
.end method

.method public g()Lj/t2/n/a/e;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    instance-of v1, v0, Lj/t2/n/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lj/t2/n/a/e;

    return-object v0
.end method

.method public getContext()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->D:Lj/t2/g;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/c0;

    iget-object p1, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public h0(Ljava/lang/Object;Lj/z2/t/l;)V
    .locals 1
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/p;->H(Ljava/lang/Object;ILj/z2/t/l;)V

    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/q;->d:Lkotlinx/coroutines/internal/k0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->v(I)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/a3;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/s;

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/a3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/n;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lj/t2/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/j0;->c(Ljava/lang/Object;Lkotlinx/coroutines/o;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/f1;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p;->I(Lkotlinx/coroutines/p;Ljava/lang/Object;ILj/z2/t/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lj/z2/t/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lj/t2/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->x()Lkotlinx/coroutines/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/l1;->e()V

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/z2;->A:Lkotlinx/coroutines/z2;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p;->K(Lkotlinx/coroutines/l1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p;->E:Lj/t2/d;

    invoke-static {v1}, Lkotlinx/coroutines/x0;->c(Lj/t2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lkotlinx/coroutines/k2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3
    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;->M()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/p;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/w0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Throwable;Lj/t2/n/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    throw v0

    .line 7
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/f1;->C:I

    invoke-static {v1}, Lkotlinx/coroutines/g1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lj/t2/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v1, v2}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k2;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/p;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Throwable;Lj/t2/n/a/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    throw v1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    return-object v0
.end method
