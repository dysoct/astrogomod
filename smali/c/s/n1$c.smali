.class public final Lc/s/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/n1;-><init>(Lc/s/n;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$processPageEventCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n1819#2,2:350\n*E\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$processPageEventCallback$1\n*L\n94#1,2:350\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "c/s/n1$c",
        "Lc/s/a1$b;",
        "",
        "position",
        "count",
        "Lj/h2;",
        "c",
        "(II)V",
        "a",
        "b",
        "Lc/s/m0;",
        "loadType",
        "",
        "fromMediator",
        "Lc/s/i0;",
        "loadState",
        "d",
        "(Lc/s/m0;ZLc/s/i0;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lc/s/n1;


# direct methods
.method constructor <init>(Lc/s/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->c(Lc/s/n1;)Lc/s/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/s/n;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->c(Lc/s/n1;)Lc/s/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/s/n;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->c(Lc/s/n1;)Lc/s/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/s/n;->c(II)V

    return-void
.end method

.method public d(Lc/s/m0;ZLc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->b(Lc/s/n1;)Lc/s/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/s/o0;->f(Lc/s/m0;Z)Lc/s/i0;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->b(Lc/s/n1;)Lc/s/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/s/o0;->h(Lc/s/m0;ZLc/s/i0;)Z

    .line 4
    iget-object p1, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->b(Lc/s/n1;)Lc/s/o0;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/o0;->i()Lc/s/j;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lc/s/n1$c;->a:Lc/s/n1;

    invoke-static {p2}, Lc/s/n1;->f(Lc/s/n1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/z2/t/l;

    .line 7
    invoke-interface {p3, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
