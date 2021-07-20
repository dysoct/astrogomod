.class public final Lm/f;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm/m0;",
        "Lm/u;",
        "a",
        "(Lm/m0;)Lm/u;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lm/m0;)Lm/u;
    .locals 1
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/u;

    invoke-direct {v0, p0}, Lm/u;-><init>(Lm/m0;)V

    return-object v0
.end method
