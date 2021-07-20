.class final Lj/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/z;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b1$a;
    }
.end annotation

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u001b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0006B\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00028\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj/b1;",
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
        "C",
        "Ljava/lang/Object;",
        "final",
        "getValue",
        "value",
        "B",
        "_value",
        "Lkotlin/Function0;",
        "A",
        "Lj/z2/t/a;",
        "initializer",
        "<init>",
        "(Lj/z2/t/a;)V",
        "E",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lj/b1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lj/b1$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private volatile A:Lj/z2/t/a;
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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/b1$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/b1;->E:Lj/b1$a;

    .line 1
    const-class v0, Lj/b1;

    .line 2
    const-class v1, Ljava/lang/Object;

    const-string v2, "B"

    .line 3
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj/b1;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b1;->A:Lj/z2/t/a;

    .line 3
    sget-object p1, Lj/a2;->a:Lj/a2;

    iput-object p1, p0, Lj/b1;->B:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj/b1;->C:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj/t;

    invoke-virtual {p0}, Lj/b1;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lj/b1;->B:Ljava/lang/Object;

    .line 2
    sget-object v1, Lj/a2;->a:Lj/a2;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b1;->A:Lj/z2/t/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lj/b1;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj/b1;->A:Lj/z2/t/a;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lj/b1;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b1;->B:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lj/b1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
