.class public final Lkotlinx/coroutines/k4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/k4/a<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1799#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1,2:71\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\tJ5\u0010\u000e\u001a\u00020\u0005*\u00020\n2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00010\u00112\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J[\u0010\u0018\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0015\"\u0004\u0008\u0002\u0010\u0010*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008 \u0010!R5\u0010*\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050$0#j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050$`%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/k4/j;",
        "R",
        "Lkotlinx/coroutines/k4/a;",
        "",
        "e",
        "Lj/h2;",
        "c",
        "(Ljava/lang/Throwable;)V",
        "",
        "()Ljava/lang/Object;",
        "Lkotlinx/coroutines/k4/c;",
        "Lkotlin/Function1;",
        "Lj/t2/d;",
        "block",
        "d",
        "(Lkotlinx/coroutines/k4/c;Lj/z2/t/l;)V",
        "Q",
        "Lkotlinx/coroutines/k4/d;",
        "Lkotlin/Function2;",
        "N",
        "(Lkotlinx/coroutines/k4/d;Lj/z2/t/p;)V",
        "P",
        "Lkotlinx/coroutines/k4/e;",
        "param",
        "w",
        "(Lkotlinx/coroutines/k4/e;Ljava/lang/Object;Lj/z2/t/p;)V",
        "",
        "timeMillis",
        "A",
        "(JLj/z2/t/l;)V",
        "Lkotlinx/coroutines/k4/b;",
        "Lkotlinx/coroutines/k4/b;",
        "b",
        "()Lkotlinx/coroutines/k4/b;",
        "instance",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "B",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "clauses",
        "uCont",
        "<init>",
        "(Lj/t2/d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/w0;
.end annotation


# instance fields
.field private final A:Lkotlinx/coroutines/k4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k4/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/d;)V
    .locals 1
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/k4/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k4/b;-><init>(Lj/t2/d;)V

    iput-object v0, p0, Lkotlinx/coroutines/k4/j;->A:Lkotlinx/coroutines/k4/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(JLj/z2/t/l;)V
    .locals 2
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/k4/j$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/k4/j$d;-><init>(Lkotlinx/coroutines/k4/j;JLj/z2/t/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lkotlinx/coroutines/k4/d;Lj/z2/t/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/k4/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/d<",
            "+TQ;>;",
            "Lj/z2/t/p<",
            "-TQ;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/k4/j$b;

    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/k4/j$b;-><init>(Lkotlinx/coroutines/k4/j;Lkotlinx/coroutines/k4/d;Lj/z2/t/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/k4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->A:Lkotlinx/coroutines/k4/b;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->A:Lkotlinx/coroutines/k4/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k4/b;->Y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lkotlinx/coroutines/k4/c;Lj/z2/t/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/k4/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k4/c;",
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/k4/j$a;

    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/k4/j$a;-><init>(Lkotlinx/coroutines/k4/j;Lkotlinx/coroutines/k4/c;Lj/z2/t/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->A:Lkotlinx/coroutines/k4/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/k4/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/z2/t/a;

    .line 5
    invoke-interface {v1}, Lj/z2/t/a;->k()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/k4/j;->A:Lkotlinx/coroutines/k4/b;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/k4/b;->Y0(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->A:Lkotlinx/coroutines/k4/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/k4/b;->X0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lkotlinx/coroutines/k4/e;Lj/z2/t/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/k4/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/e<",
            "-TP;+TQ;>;",
            "Lj/z2/t/p<",
            "-TQ;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/k4/a$a;->a(Lkotlinx/coroutines/k4/a;Lkotlinx/coroutines/k4/e;Lj/z2/t/p;)V

    return-void
.end method

.method public w(Lkotlinx/coroutines/k4/e;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/k4/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/e<",
            "-TP;+TQ;>;TP;",
            "Lj/z2/t/p<",
            "-TQ;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/j;->B:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/k4/j$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/k4/j$c;-><init>(Lkotlinx/coroutines/k4/j;Lkotlinx/coroutines/k4/e;Ljava/lang/Object;Lj/z2/t/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
