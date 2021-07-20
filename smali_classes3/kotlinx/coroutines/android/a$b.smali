.class public final Lkotlinx/coroutines/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->f(JLkotlinx/coroutines/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n137#2:19\n138#2:21\n1#3:20\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj/h2;",
        "run",
        "()V",
        "kotlinx/coroutines/i3$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/android/a;

.field final synthetic B:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$b;->A:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$b;->B:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a$b;->B:Lkotlinx/coroutines/o;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$b;->A:Lkotlinx/coroutines/android/a;

    sget-object v2, Lj/h2;->a:Lj/h2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/o;->U(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    return-void
.end method
