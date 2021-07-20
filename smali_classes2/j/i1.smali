.class final Lj/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/z;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/z<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B!\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00028\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00108\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lj/i1;",
        "T",
        "Lj/z;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "a",
        "()Ljava/lang/Object;",
        "",
        "isInitialized",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getValue",
        "value",
        "Lkotlin/Function0;",
        "A",
        "Lj/z2/t/a;",
        "initializer",
        "C",
        "Ljava/lang/Object;",
        "lock",
        "B",
        "_value",
        "<init>",
        "(Lj/z2/t/a;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Lj/z2/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile B:Ljava/lang/Object;

.field private final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/z2/t/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i1;->A:Lj/z2/t/a;

    .line 3
    sget-object p1, Lj/a2;->a:Lj/a2;

    iput-object p1, p0, Lj/i1;->B:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    iput-object p2, p0, Lj/i1;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/t/a;Ljava/lang/Object;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lj/i1;-><init>(Lj/z2/t/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj/t;

    invoke-virtual {p0}, Lj/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i1;->B:Ljava/lang/Object;

    .line 2
    sget-object v1, Lj/a2;->a:Lj/a2;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/i1;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lj/i1;->B:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lj/i1;->A:Lj/z2/t/a;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lj/i1;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj/i1;->A:Lj/z2/t/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i1;->B:Ljava/lang/Object;

    sget-object v1, Lj/a2;->a:Lj/a2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/i1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
