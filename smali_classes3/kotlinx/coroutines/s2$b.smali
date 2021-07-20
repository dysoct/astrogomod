.class final Lkotlinx/coroutines/s2$b;
.super Lkotlinx/coroutines/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/r2<",
        "Lkotlinx/coroutines/k2;",
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
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "kotlinx/coroutines/s2$b",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/k2;",
        "",
        "cause",
        "Lj/h2;",
        "Q0",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "H",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "Lkotlinx/coroutines/s2;",
        "E",
        "Lkotlinx/coroutines/s2;",
        "parent",
        "Lkotlinx/coroutines/v;",
        "G",
        "Lkotlinx/coroutines/v;",
        "child",
        "Lkotlinx/coroutines/s2$c;",
        "F",
        "Lkotlinx/coroutines/s2$c;",
        "state",
        "<init>",
        "(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final E:Lkotlinx/coroutines/s2;

.field private final F:Lkotlinx/coroutines/s2$c;

.field private final G:Lkotlinx/coroutines/v;

.field private final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s2$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/v;->E:Lkotlinx/coroutines/w;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/r2;-><init>(Lkotlinx/coroutines/k2;)V

    iput-object p1, p0, Lkotlinx/coroutines/s2$b;->E:Lkotlinx/coroutines/s2;

    iput-object p2, p0, Lkotlinx/coroutines/s2$b;->F:Lkotlinx/coroutines/s2$c;

    iput-object p3, p0, Lkotlinx/coroutines/s2$b;->G:Lkotlinx/coroutines/v;

    iput-object p4, p0, Lkotlinx/coroutines/s2$b;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s2$b;->E:Lkotlinx/coroutines/s2;

    iget-object v0, p0, Lkotlinx/coroutines/s2$b;->F:Lkotlinx/coroutines/s2$c;

    iget-object v1, p0, Lkotlinx/coroutines/s2$b;->G:Lkotlinx/coroutines/v;

    iget-object v2, p0, Lkotlinx/coroutines/s2$b;->H:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/s2;->N(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2$b;->Q0(Ljava/lang/Throwable;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/s2$b;->G:Lkotlinx/coroutines/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/s2$b;->H:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
