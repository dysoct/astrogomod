.class public final Lcom/cisco/veop/client/k/f/b/b$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lcom/cisco/veop/client/k/d/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchResultData$2\n*L\n1#1,132:1\n150#2,2:133\n*E\n"
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
        "com/cisco/veop/client/k/f/b/b$d$b",
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
.field final synthetic A:Lcom/cisco/veop/client/k/f/b/b$d;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/k/f/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$b;->A:Lcom/cisco/veop/client/k/f/b/b$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    check-cast p1, Lcom/cisco/veop/client/k/d/q;

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/k/f/b/b$d$b;->A:Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object p2, p2, Lcom/cisco/veop/client/k/f/b/b$d;->L:Lcom/cisco/veop/client/k/f/b/b;

    invoke-virtual {p2}, Lcom/cisco/veop/client/k/f/b/b;->t()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
