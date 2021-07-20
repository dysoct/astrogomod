.class final Lcom/cisco/veop/client/k/g/a$a$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/a$a;->handleException(Lj/t2/g;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/cisco/veop/client/kiott/viewmodel/BaseViewModel$exceptionHandler$1$1",
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
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Ljava/lang/Throwable;

.field final synthetic H:Lcom/cisco/veop/client/k/g/a$a;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lj/t2/d;Lcom/cisco/veop/client/k/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->G:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/cisco/veop/client/k/g/a$a$a;->H:Lcom/cisco/veop/client/k/g/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/g/a$a$a;->F:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->H:Lcom/cisco/veop/client/k/g/a$a;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/a$a;->A:Lcom/cisco/veop/client/k/g/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/a;->i()Lcom/cisco/veop/client/p/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->H:Lcom/cisco/veop/client/k/g/a$a;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/a$a;->A:Lcom/cisco/veop/client/k/g/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/a;->i()Lcom/cisco/veop/client/p/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->G:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p1, p1, Landroid/system/ErrnoException;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->G:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    check-cast v0, Landroid/system/ErrnoException;

    .line 6
    iget p1, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ECONNREFUSED:I

    if-eq p1, v0, :cond_3

    sget v0, Landroid/system/OsConstants;->EHOSTUNREACH:I

    if-ne p1, v0, :cond_6

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->H:Lcom/cisco/veop/client/k/g/a$a;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/a$a;->A:Lcom/cisco/veop/client/k/g/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/a;->g()Lcom/cisco/veop/client/kiott/utils/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/cisco/veop/client/kiott/utils/i;->navigateOfflineScreen()V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type android.system.ErrnoException"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->G:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->H:Lcom/cisco/veop/client/k/g/a$a;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/a$a;->A:Lcom/cisco/veop/client/k/g/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/a;->g()Lcom/cisco/veop/client/kiott/utils/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/cisco/veop/client/kiott/utils/i;->navigateOfflineScreen()V

    .line 11
    :cond_6
    :goto_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    const-string v0, "WaitingRoomManager.getSharedInstance()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->d0()V

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->l0(Lcom/cisco/veop/sf_sdk/utils/v0$l;)V

    .line 15
    :cond_7
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/g/a$a$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/a$a$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/g/a$a$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "*>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cisco/veop/client/k/g/a$a$a;

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/a$a$a;->G:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/cisco/veop/client/k/g/a$a$a;->H:Lcom/cisco/veop/client/k/g/a$a;

    invoke-direct {v0, v1, p2, v2}, Lcom/cisco/veop/client/k/g/a$a$a;-><init>(Ljava/lang/Throwable;Lj/t2/d;Lcom/cisco/veop/client/k/g/a$a;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/g/a$a$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
