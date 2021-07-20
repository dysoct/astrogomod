.class public abstract Lj/t2/n/a/k;
.super Lj/t2/n/a/j;
.source "SourceFile"

# interfaces
.implements Lj/z2/u/d0;
.implements Lj/t2/n/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/j;",
        "Lj/z2/u/d0<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/t2/n/a/n;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B!\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj/t2/n/a/k;",
        "Lj/t2/n/a/j;",
        "Lj/z2/u/d0;",
        "",
        "Lj/t2/n/a/n;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "B",
        "I",
        "getArity",
        "()I",
        "arity",
        "Lj/t2/d;",
        "completion",
        "<init>",
        "(ILj/t2/d;)V",
        "(I)V",
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
.field private final B:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj/t2/n/a/k;-><init>(ILj/t2/d;)V

    return-void
.end method

.method public constructor <init>(ILj/t2/d;)V
    .locals 0
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/t2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj/t2/n/a/j;-><init>(Lj/t2/d;)V

    iput p1, p0, Lj/t2/n/a/k;->B:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/t2/n/a/k;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/t2/n/a/a;->z()Lj/t2/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lj/z2/u/k1;->t(Lj/z2/u/d0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lj/t2/n/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
