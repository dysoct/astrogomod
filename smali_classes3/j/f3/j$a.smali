.class public final Lj/f3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/z2/u/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj/z2/u/v1/a;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "j/f3/j$a",
        "",
        "Lj/h2;",
        "b",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "",
        "B",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "nextState",
        "A",
        "Ljava/lang/Object;",
        "c",
        "e",
        "(Ljava/lang/Object;)V",
        "nextItem",
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
.field private A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private B:I

.field final synthetic C:Lj/f3/j;


# direct methods
.method constructor <init>(Lj/f3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/f3/j$a;->C:Lj/f3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lj/f3/j$a;->B:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Lj/f3/j$a;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/f3/j$a;->C:Lj/f3/j;

    invoke-static {v0}, Lj/f3/j;->c(Lj/f3/j;)Lj/z2/t/a;

    move-result-object v0

    invoke-interface {v0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/f3/j$a;->C:Lj/f3/j;

    invoke-static {v0}, Lj/f3/j;->d(Lj/f3/j;)Lj/z2/t/l;

    move-result-object v0

    iget-object v1, p0, Lj/f3/j$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj/f3/j$a;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lj/f3/j$a;->B:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f3/j$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/f3/j$a;->B:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/f3/j$a;->A:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/f3/j$a;->B:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/f3/j$a;->B:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj/f3/j$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lj/f3/j$a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lj/f3/j$a;->B:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj/f3/j$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lj/f3/j$a;->B:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/f3/j$a;->A:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lj/f3/j$a;->B:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
