.class public final Lcom/cisco/veop/client/kiott/ui/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c$f;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadRecyclerView$1\n*L\n1#1,132:1\n834#2,9:133\n*E\n"
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
        "com/cisco/veop/client/kiott/ui/c$f$a",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/c$f;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/ui/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f$a;->A:Lcom/cisco/veop/client/kiott/ui/c$f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lcom/cisco/veop/client/kiott/ui/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cisco/veop/client/kiott/ui/e;

    iget v1, v0, Lcom/cisco/veop/client/kiott/ui/e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/cisco/veop/client/kiott/ui/e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cisco/veop/client/kiott/ui/e;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/kiott/ui/e;-><init>(Lcom/cisco/veop/client/kiott/ui/c$f$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lcom/cisco/veop/client/kiott/ui/e;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/cisco/veop/client/kiott/ui/e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/ui/e;->K:Ljava/lang/Object;

    check-cast p1, Lc/s/k1;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/ui/e;->J:Ljava/lang/Object;

    check-cast p1, Lc/s/k1;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/ui/e;->I:Ljava/lang/Object;

    check-cast p1, Lj/t2/d;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/ui/e;->H:Ljava/lang/Object;

    iget-object p1, v0, Lcom/cisco/veop/client/kiott/ui/e;->G:Ljava/lang/Object;

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$f$a;

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
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/c$f$a;->A:Lcom/cisco/veop/client/kiott/ui/c$f;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/ui/c;->q(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/a/c;

    move-result-object v2

    iput-object p0, v0, Lcom/cisco/veop/client/kiott/ui/e;->G:Ljava/lang/Object;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/e;->H:Ljava/lang/Object;

    iput-object v0, v0, Lcom/cisco/veop/client/kiott/ui/e;->I:Ljava/lang/Object;

    iput-object p2, v0, Lcom/cisco/veop/client/kiott/ui/e;->J:Ljava/lang/Object;

    iput-object p2, v0, Lcom/cisco/veop/client/kiott/ui/e;->K:Ljava/lang/Object;

    iput v3, v0, Lcom/cisco/veop/client/kiott/ui/e;->E:I

    invoke-virtual {v2, p2, v0}, Lc/s/m1;->T(Lc/s/k1;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    iget-object p2, p1, Lcom/cisco/veop/client/kiott/ui/c$f$a;->A:Lcom/cisco/veop/client/kiott/ui/c$f;

    iget-object p2, p2, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p2}, Lcom/cisco/veop/client/kiott/ui/c;->w(Lcom/cisco/veop/client/kiott/ui/c;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p1, Lcom/cisco/veop/client/kiott/ui/c$f$a;->A:Lcom/cisco/veop/client/kiott/ui/c$f;

    iget-object p2, p2, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p2}, Lcom/cisco/veop/client/kiott/ui/c;->q(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/s/m1;->P()V

    .line 8
    iget-object p2, p1, Lcom/cisco/veop/client/kiott/ui/c$f$a;->A:Lcom/cisco/veop/client/kiott/ui/c$f;

    iget-object p2, p2, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p2}, Lcom/cisco/veop/client/kiott/ui/c;->v(Lcom/cisco/veop/client/kiott/ui/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 9
    :cond_4
    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$f$a;->A:Lcom/cisco/veop/client/kiott/ui/c$f;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->v(Lcom/cisco/veop/client/kiott/ui/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 10
    :cond_5
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
