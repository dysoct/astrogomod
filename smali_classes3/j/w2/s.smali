.class final synthetic Lj/w2/s;
.super Lj/z2/u/u0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lj/w2/t;)V
    .locals 6

    const-class v2, Lj/w2/t;

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/z2/u/u0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lj/w2/t;

    .line 1
    invoke-static {v0}, Lj/w2/t;->a(Lj/w2/t;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lj/w2/t;

    .line 1
    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    invoke-static {v0, p1}, Lj/w2/t;->b(Lj/w2/t;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method
