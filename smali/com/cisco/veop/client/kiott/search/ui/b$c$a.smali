.class public final Lcom/cisco/veop/client/kiott/search/ui/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/search/ui/b$c;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lc/s/k1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 KTSearchResultContentView.kt\ncom/cisco/veop/client/kiott/search/ui/KTSearchResultContentView$loadItem$coroutineJob$1\n*L\n1#1,132:1\n186#2,4:133\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "com/cisco/veop/client/kiott/search/ui/b$c$a",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/o$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/search/ui/b$c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/search/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c$a;->A:Lcom/cisco/veop/client/kiott/search/ui/b$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lcom/cisco/veop/client/kiott/search/ui/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cisco/veop/client/kiott/search/ui/c;

    iget v1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cisco/veop/client/kiott/search/ui/c;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/kiott/search/ui/c;-><init>(Lcom/cisco/veop/client/kiott/search/ui/b$c$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->K:Ljava/lang/Object;

    check-cast p1, Lc/s/k1;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->J:Ljava/lang/Object;

    check-cast p1, Lc/s/k1;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->I:Ljava/lang/Object;

    check-cast p1, Lj/t2/d;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->H:Ljava/lang/Object;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->G:Ljava/lang/Object;

    check-cast p1, Lcom/cisco/veop/client/kiott/search/ui/b$c$a;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    move-object p2, p1

    check-cast p2, Lc/s/k1;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c$a;->A:Lcom/cisco/veop/client/kiott/search/ui/b$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/search/ui/b$c;->I:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/search/ui/b;->m(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/cisco/veop/client/k/a/j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c$a;->A:Lcom/cisco/veop/client/kiott/search/ui/b$c;

    iget v4, v4, Lcom/cisco/veop/client/kiott/search/ui/b$c;->K:I

    iput-object p0, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->G:Ljava/lang/Object;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->H:Ljava/lang/Object;

    iput-object v0, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->I:Ljava/lang/Object;

    iput-object p2, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->J:Ljava/lang/Object;

    iput-object p2, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->K:Ljava/lang/Object;

    iput v3, v0, Lcom/cisco/veop/client/kiott/search/ui/c;->E:I

    invoke-virtual {v2, p2, v4, v0}, Lcom/cisco/veop/client/k/a/j;->f0(Lc/s/k1;ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
