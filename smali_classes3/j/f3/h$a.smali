.class public final Lj/f3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/z2/u/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/h;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "j/f3/h$a",
        "",
        "Lj/h2;",
        "b",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "C",
        "Ljava/lang/Object;",
        "d",
        "f",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "A",
        "Ljava/util/Iterator;",
        "c",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "B",
        "I",
        "e",
        "()I",
        "i",
        "(I)V",
        "nextState",
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
.field private final A:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic D:Lj/f3/h;


# direct methods
.method constructor <init>(Lj/f3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/f3/h$a;->D:Lj/f3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/f3/h;->e(Lj/f3/h;)Lj/f3/m;

    move-result-object p1

    invoke-interface {p1}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/f3/h$a;->A:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lj/f3/h$a;->B:I

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lj/f3/h$a;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/f3/h$a;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj/f3/h$a;->D:Lj/f3/h;

    invoke-static {v1}, Lj/f3/h;->c(Lj/f3/h;)Lj/z2/t/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lj/f3/h$a;->D:Lj/f3/h;

    invoke-static {v2}, Lj/f3/h;->d(Lj/f3/h;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Lj/f3/h$a;->C:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj/f3/h$a;->B:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj/f3/h$a;->B:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f3/h$a;->A:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f3/h$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj/f3/h$a;->B:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
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
    iput-object p1, p0, Lj/f3/h$a;->C:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/f3/h$a;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lj/f3/h$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lj/f3/h$a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/f3/h$a;->B:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/f3/h$a;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lj/f3/h$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lj/f3/h$a;->B:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/f3/h$a;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lj/f3/h$a;->C:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lj/f3/h$a;->B:I

    return-object v0

    .line 7
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
