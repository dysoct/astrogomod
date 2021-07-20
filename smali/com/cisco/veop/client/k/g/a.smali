.class public abstract Lcom/cisco/veop/client/k/g/a;
.super Landroidx/lifecycle/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,46:1\n49#2,4:47\n*E\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/BaseViewModel\n*L\n18#1,4:47\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/g/a;",
        "Landroidx/lifecycle/q0;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "e",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "h",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lcom/cisco/veop/client/p/i;",
        "c",
        "Lcom/cisco/veop/client/p/i;",
        "i",
        "()Lcom/cisco/veop/client/p/i;",
        "j",
        "(Lcom/cisco/veop/client/p/i;)V",
        "mCustomProgressBar",
        "Lcom/cisco/veop/client/kiott/utils/i;",
        "f",
        "Lcom/cisco/veop/client/kiott/utils/i;",
        "g",
        "()Lcom/cisco/veop/client/kiott/utils/i;",
        "contentViewListner",
        "",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/utils/i;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private c:Lcom/cisco/veop/client/p/i;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final f:Lcom/cisco/veop/client/kiott/utils/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/utils/i;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/utils/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "contentViewListner"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/a;->f:Lcom/cisco/veop/client/kiott/utils/i;

    .line 2
    const-class p1, Lcom/cisco/veop/client/k/g/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseViewModel::class.java.name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/a;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/cisco/veop/client/k/g/a$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->r:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0, p0}, Lcom/cisco/veop/client/k/g/a$a;-><init>(Lj/t2/g$c;Lcom/cisco/veop/client/k/g/a;)V

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/k/g/a;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic f(Lcom/cisco/veop/client/k/g/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/k/g/a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/cisco/veop/client/kiott/utils/i;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/g/a;->f:Lcom/cisco/veop/client/kiott/utils/i;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/g/a;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public final i()Lcom/cisco/veop/client/p/i;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/g/a;->c:Lcom/cisco/veop/client/p/i;

    return-object v0
.end method

.method public final j(Lcom/cisco/veop/client/p/i;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/p/i;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/g/a;->c:Lcom/cisco/veop/client/p/i;

    return-void
.end method
