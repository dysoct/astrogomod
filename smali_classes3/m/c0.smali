.class final synthetic Lm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lm/o0;",
        "Lm/o;",
        "c",
        "(Lm/o0;)Lm/o;",
        "Lm/m0;",
        "Lm/n;",
        "b",
        "(Lm/m0;)Lm/n;",
        "a",
        "()Lm/m0;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lm/m0;
    .locals 1
    .annotation build Lj/z2/f;
        name = "blackhole"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lm/l;

    invoke-direct {v0}, Lm/l;-><init>()V

    return-object v0
.end method

.method public static final b(Lm/m0;)Lm/n;
    .locals 1
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/h0;

    invoke-direct {v0, p0}, Lm/h0;-><init>(Lm/m0;)V

    return-object v0
.end method

.method public static final c(Lm/o0;)Lm/o;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/i0;

    invoke-direct {v0, p0}, Lm/i0;-><init>(Lm/o0;)V

    return-object v0
.end method
