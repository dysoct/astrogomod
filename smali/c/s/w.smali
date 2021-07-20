.class public abstract Lc/s/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/z2/t/a<",
        "Lc/s/p1<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidatingPagingSourceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidatingPagingSourceFactory.kt\nandroidx/paging/InvalidatingPagingSourceFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR4\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u000e8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lc/s/w;",
        "",
        "Key",
        "Value",
        "Lkotlin/Function0;",
        "Lc/s/p1;",
        "f",
        "()Lc/s/p1;",
        "Lj/h2;",
        "e",
        "()V",
        "B",
        "Lj/z2/t/a;",
        "pagingSourceFactory",
        "",
        "A",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getPagingSources$paging_common$annotations",
        "pagingSources",
        "<init>",
        "(Lj/z2/t/a;)V",
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
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s/p1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Lj/z2/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/a<",
            "Lc/s/p1<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/z2/t/a;)V
    .locals 1
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/a<",
            "+",
            "Lc/s/p1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/w;->B:Lj/z2/t/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/s/w;->A:Ljava/util/List;

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/s/p1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/w;->A:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/s/w;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/s/w;->A:Ljava/util/List;

    invoke-static {v0}, Lj/p2/v;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/p1;

    .line 3
    invoke-virtual {v0}, Lc/s/p1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/s/p1;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Lc/s/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/p1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/w;->B:Lj/z2/t/a;

    invoke-interface {v0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/p1;

    iget-object v1, p0, Lc/s/w;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/w;->f()Lc/s/p1;

    move-result-object v0

    return-object v0
.end method
