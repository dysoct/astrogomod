.class public abstract Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/m0;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u00020\u00018\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm/r;",
        "Lm/m0;",
        "Lm/m;",
        "source",
        "",
        "byteCount",
        "Lj/h2;",
        "X0",
        "(Lm/m;J)V",
        "flush",
        "()V",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "()Lm/m0;",
        "A",
        "Lm/m0;",
        "b",
        "delegate",
        "<init>",
        "(Lm/m0;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Lm/m0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/m0;)V
    .locals 1
    .param p1    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->A:Lm/m0;

    return-void
.end method


# virtual methods
.method public X0(Lm/m;J)V
    .locals 1
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/r;->A:Lm/m0;

    invoke-interface {v0, p1, p2, p3}, Lm/m0;->X0(Lm/m;J)V

    return-void
.end method

.method public final a()Lm/m0;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_delegate"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/r;->A:Lm/m0;

    return-object v0
.end method

.method public final b()Lm/m0;
    .locals 1
    .annotation build Lj/z2/f;
        name = "delegate"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/r;->A:Lm/m0;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/r;->A:Lm/m0;

    invoke-interface {v0}, Lm/m0;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/r;->A:Lm/m0;

    invoke-interface {v0}, Lm/m0;->flush()V

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/r;->A:Lm/m0;

    invoke-interface {v0}, Lm/m0;->timeout()Lm/q0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/r;->A:Lm/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
