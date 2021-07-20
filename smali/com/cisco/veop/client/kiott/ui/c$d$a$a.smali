.class public final Lcom/cisco/veop/client/kiott/ui/c$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c$d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadContent$1$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n568#2:133\n569#2,2:135\n571#2:138\n1819#3:134\n1820#3:137\n*E\n"
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
        "com/cisco/veop/client/kiott/ui/c$d$a$a",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/ui/c$d$a;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/ui/c$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a$a;->A:Lcom/cisco/veop/client/kiott/ui/c$d$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    const-string p2, "it.items"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a$a;->A:Lcom/cisco/veop/client/kiott/ui/c$d$a;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/c;->getMenuItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "dmItem"

    invoke-static {p2, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
