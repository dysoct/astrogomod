.class public Ll/n0/f/e;
.super Lm/r;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR%\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Ll/n0/f/e;",
        "Lm/r;",
        "Lm/m;",
        "source",
        "",
        "byteCount",
        "Lj/h2;",
        "X0",
        "(Lm/m;J)V",
        "flush",
        "()V",
        "close",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "C",
        "Lj/z2/t/l;",
        "c",
        "()Lj/z2/t/l;",
        "onException",
        "",
        "B",
        "Z",
        "hasErrors",
        "Lm/m0;",
        "delegate",
        "<init>",
        "(Lm/m0;Lj/z2/t/l;)V",
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
.field private B:Z

.field private final C:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "Ljava/io/IOException;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/m0;Lj/z2/t/l;)V
    .locals 1
    .param p1    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/m0;",
            "Lj/z2/t/l<",
            "-",
            "Ljava/io/IOException;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm/r;-><init>(Lm/m0;)V

    iput-object p2, p0, Ll/n0/f/e;->C:Lj/z2/t/l;

    return-void
.end method


# virtual methods
.method public X0(Lm/m;J)V
    .locals 1
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/f/e;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lm/m;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm/r;->X0(Lm/m;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ll/n0/f/e;->B:Z

    .line 5
    iget-object p2, p0, Ll/n0/f/e;->C:Lj/z2/t/l;

    invoke-interface {p2, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c()Lj/z2/t/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/z2/t/l<",
            "Ljava/io/IOException;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/e;->C:Lj/z2/t/l;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/n0/f/e;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lm/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ll/n0/f/e;->B:Z

    .line 4
    iget-object v1, p0, Ll/n0/f/e;->C:Lj/z2/t/l;

    invoke-interface {v1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/n0/f/e;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lm/r;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ll/n0/f/e;->B:Z

    .line 4
    iget-object v1, p0, Ll/n0/f/e;->C:Lj/z2/t/l;

    invoke-interface {v1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
