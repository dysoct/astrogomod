.class final Lcom/cisco/veop/client/kiott/utils/n$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/n;->c(Landroid/content/Context;Lcom/cisco/veop/client/k/a/a;ILjava/util/concurrent/CopyOnWriteArrayList;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;JLcom/cisco/veop/client/kiott/utils/e;ZLkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/c/a;)V
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
        "Lcom/cisco/veop/client/k/a/b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lcom/cisco/veop/client/k/a/b;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "com.cisco.veop.client.kiott.utils.VerticalSwimlaneListHelperKt$verticalSwimlaneListHelperAsync$categorySectionListDataAdapter$1"
    f = "VerticalSwimlaneListHelper.kt"
    i = {
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lkotlinx/coroutines/a1;

.field final synthetic I:Lcom/cisco/veop/client/k/d/q;

.field final synthetic J:Landroid/content/Context;

.field final synthetic K:Lcom/cisco/veop/sf_ui/utils/k$a;

.field final synthetic L:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic M:Z

.field final synthetic N:Lcom/cisco/veop/client/k/c/a;

.field final synthetic O:J

.field final synthetic P:Lcom/cisco/veop/client/k/a/a;

.field final synthetic Q:Lcom/cisco/veop/client/kiott/utils/e;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/d/q;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;JLcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/client/kiott/utils/e;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->H:Lkotlinx/coroutines/a1;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->I:Lcom/cisco/veop/client/k/d/q;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->J:Landroid/content/Context;

    iput-object p4, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->K:Lcom/cisco/veop/sf_ui/utils/k$a;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->L:Lcom/cisco/veop/client/widgets/x$m;

    iput-boolean p6, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->M:Z

    iput-object p7, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->N:Lcom/cisco/veop/client/k/c/a;

    iput-wide p8, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->O:J

    iput-object p10, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->P:Lcom/cisco/veop/client/k/a/a;

    iput-object p11, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->Q:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

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

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->H:Lkotlinx/coroutines/a1;

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->F:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->G:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->J(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/cisco/veop/client/k/a/b;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lcom/cisco/veop/client/k/a/b;

    .line 7
    new-instance v8, Lcom/cisco/veop/client/k/a/e;

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->I:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->J:Landroid/content/Context;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->K:Lcom/cisco/veop/sf_ui/utils/k$a;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->I:Lcom/cisco/veop/client/k/d/q;

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->L:Lcom/cisco/veop/client/widgets/x$m;

    iget-boolean v6, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->M:Z

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->N:Lcom/cisco/veop/client/k/c/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/k/a/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;)V

    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->O:J

    .line 8
    invoke-direct {p1, v8, v0, v1}, Lcom/cisco/veop/client/k/a/b;-><init>(Lcom/cisco/veop/client/k/a/e;J)V

    .line 9
    :goto_1
    new-instance v0, Lcom/cisco/veop/client/k/a/e;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->I:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->J:Landroid/content/Context;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->K:Lcom/cisco/veop/sf_ui/utils/k$a;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->I:Lcom/cisco/veop/client/k/d/q;

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->L:Lcom/cisco/veop/client/widgets/x$m;

    iget-boolean v6, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->M:Z

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->N:Lcom/cisco/veop/client/k/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/k/a/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deferred: itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/b;->e()Lcom/cisco/veop/client/k/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->H:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsla"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->P:Lcom/cisco/veop/client/k/a/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/a;->T()Lcom/cisco/veop/client/kiott/utils/HorizontalRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/b;->e()Lcom/cisco/veop/client/k/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/b;->e()Lcom/cisco/veop/client/k/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/n$b;->Q:Lcom/cisco/veop/client/kiott/utils/e;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/a/e;->g0(Lcom/cisco/veop/client/kiott/utils/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/utils/n$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/utils/n$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/utils/n$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 15
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

    move-object v0, p0

    const-string v1, "completion"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/cisco/veop/client/kiott/utils/n$b;

    iget-object v3, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->H:Lkotlinx/coroutines/a1;

    iget-object v4, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->I:Lcom/cisco/veop/client/k/d/q;

    iget-object v5, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->J:Landroid/content/Context;

    iget-object v6, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->K:Lcom/cisco/veop/sf_ui/utils/k$a;

    iget-object v7, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->L:Lcom/cisco/veop/client/widgets/x$m;

    iget-boolean v8, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->M:Z

    iget-object v9, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->N:Lcom/cisco/veop/client/k/c/a;

    iget-wide v10, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->O:J

    iget-object v12, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->P:Lcom/cisco/veop/client/k/a/a;

    iget-object v13, v0, Lcom/cisco/veop/client/kiott/utils/n$b;->Q:Lcom/cisco/veop/client/kiott/utils/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/cisco/veop/client/kiott/utils/n$b;-><init>(Lkotlinx/coroutines/a1;Lcom/cisco/veop/client/k/d/q;Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;JLcom/cisco/veop/client/k/a/a;Lcom/cisco/veop/client/kiott/utils/e;Lj/t2/d;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/r0;

    iput-object v2, v1, Lcom/cisco/veop/client/kiott/utils/n$b;->E:Lkotlinx/coroutines/r0;

    return-object v1
.end method
