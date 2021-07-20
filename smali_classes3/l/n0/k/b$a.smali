.class abstract Ll/n0/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u00020\u00168\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "l/n0/k/b$a",
        "Lm/o0;",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "Lj/h2;",
        "c",
        "()V",
        "",
        "B",
        "Z",
        "a",
        "()Z",
        "d",
        "(Z)V",
        "closed",
        "Lm/t;",
        "A",
        "Lm/t;",
        "b",
        "()Lm/t;",
        "<init>",
        "(Ll/n0/k/b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Lm/t;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private B:Z

.field final synthetic C:Ll/n0/k/b;


# direct methods
.method public constructor <init>(Ll/n0/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/t;

    invoke-static {p1}, Ll/n0/k/b;->n(Ll/n0/k/b;)Lm/o;

    move-result-object p1

    invoke-interface {p1}, Lm/o0;->timeout()Lm/q0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/t;-><init>(Lm/q0;)V

    iput-object v0, p0, Ll/n0/k/b$a;->A:Lm/t;

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 1
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->n(Ll/n0/k/b;)Lm/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/o0;->O1(Lm/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-virtual {p2}, Ll/n0/k/b;->e()Ll/n0/i/f;

    move-result-object p2

    invoke-virtual {p2}, Ll/n0/i/f;->G()V

    .line 3
    invoke-virtual {p0}, Ll/n0/k/b$a;->c()V

    .line 4
    throw p1
.end method

.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/k/b$a;->B:Z

    return v0
.end method

.method protected final b()Lm/t;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/k/b$a;->A:Lm/t;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->o(Ll/n0/k/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->o(Ll/n0/k/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    iget-object v2, p0, Ll/n0/k/b$a;->A:Lm/t;

    invoke-static {v0, v2}, Ll/n0/k/b;->j(Ll/n0/k/b;Lm/t;)V

    .line 4
    iget-object v0, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-static {v0, v1}, Ll/n0/k/b;->q(Ll/n0/k/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/n0/k/b$a;->C:Ll/n0/k/b;

    invoke-static {v2}, Ll/n0/k/b;->o(Ll/n0/k/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/k/b$a;->B:Z

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/k/b$a;->A:Lm/t;

    return-object v0
.end method
