.class public final Lj/f3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/z2/u/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/d;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "j/f3/d$a",
        "",
        "Lj/h2;",
        "b",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "A",
        "Ljava/util/Iterator;",
        "c",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "B",
        "I",
        "d",
        "()I",
        "e",
        "(I)V",
        "left",
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

.field final synthetic C:Lj/f3/d;


# direct methods
.method constructor <init>(Lj/f3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/f3/d$a;->C:Lj/f3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/f3/d;->d(Lj/f3/d;)Lj/f3/m;

    move-result-object v0

    invoke-interface {v0}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj/f3/d$a;->A:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lj/f3/d;->c(Lj/f3/d;)I

    move-result p1

    iput p1, p0, Lj/f3/d$a;->B:I

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lj/f3/d$a;->B:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lj/f3/d$a;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/f3/d$a;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lj/f3/d$a;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/f3/d$a;->B:I

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lj/f3/d$a;->A:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/f3/d$a;->B:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/f3/d$a;->B:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/f3/d$a;->b()V

    .line 2
    iget-object v0, p0, Lj/f3/d$a;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/f3/d$a;->b()V

    .line 2
    iget-object v0, p0, Lj/f3/d$a;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
