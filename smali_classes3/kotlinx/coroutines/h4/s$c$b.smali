.class final Lkotlinx/coroutines/h4/s$c$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/s$c;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Ljava/lang/Object;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,351:1\n16#2:352\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n243#1:352\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "",
        "value",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2",
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
.field private E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lj/z2/u/j1$h;

.field final synthetic I:Lj/z2/u/j1$g;

.field final synthetic J:Lkotlinx/coroutines/h4/j;

.field final synthetic K:Lj/z2/u/j1$h;


# direct methods
.method constructor <init>(Lj/t2/d;Lj/z2/u/j1$h;Lj/z2/u/j1$g;Lkotlinx/coroutines/h4/j;Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/h4/s$c$b;->H:Lj/z2/u/j1$h;

    iput-object p3, p0, Lkotlinx/coroutines/h4/s$c$b;->I:Lj/z2/u/j1$g;

    iput-object p4, p0, Lkotlinx/coroutines/h4/s$c$b;->J:Lkotlinx/coroutines/h4/j;

    iput-object p5, p0, Lkotlinx/coroutines/h4/s$c$b;->K:Lj/z2/u/j1$h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/s$c$b;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/s$c$b;->E:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/h4/s$c$b;->H:Lj/z2/u/j1$h;

    iget-object v1, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lkotlinx/coroutines/h4/s$c$b;->J:Lkotlinx/coroutines/h4/j;

    sget-object v4, Lkotlinx/coroutines/h4/c1/w;->a:Lkotlinx/coroutines/internal/k0;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    .line 5
    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/h4/s$c$b;->F:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/s$c$b;->G:I

    .line 6
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/h4/s$c$b;->H:Lj/z2/u/j1$h;

    sget-object v0, Lkotlinx/coroutines/h4/c1/w;->c:Lkotlinx/coroutines/internal/k0;

    iput-object v0, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/h4/s$c$b;->H:Lj/z2/u/j1$h;

    iput-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/s$c$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/s$c$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/s$c$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/h4/s$c$b;

    iget-object v2, p0, Lkotlinx/coroutines/h4/s$c$b;->H:Lj/z2/u/j1$h;

    iget-object v3, p0, Lkotlinx/coroutines/h4/s$c$b;->I:Lj/z2/u/j1$g;

    iget-object v4, p0, Lkotlinx/coroutines/h4/s$c$b;->J:Lkotlinx/coroutines/h4/j;

    iget-object v5, p0, Lkotlinx/coroutines/h4/s$c$b;->K:Lj/z2/u/j1$h;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/s$c$b;-><init>(Lj/t2/d;Lj/z2/u/j1$h;Lj/z2/u/j1$g;Lkotlinx/coroutines/h4/j;Lj/z2/u/j1$h;)V

    iput-object p1, v6, Lkotlinx/coroutines/h4/s$c$b;->E:Ljava/lang/Object;

    return-object v6
.end method
