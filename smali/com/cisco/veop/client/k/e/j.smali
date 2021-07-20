.class public final Lcom/cisco/veop/client/k/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/j;",
        "Ll/w;",
        "Ll/w$a;",
        "chain",
        "Ll/h0;",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "<init>",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 3
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    const-string v2, "NetworkStateManager.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/f;->H()Ld/a/a/a/g/f$l;

    move-result-object v1

    const-string v2, "NetworkStateManager.getS\u2026redInstance().isConnected"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ll/f0;->n()Ll/f0$a;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public, only-if-cached, max-stale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cache-Control"

    invoke-virtual {v0, v2, v1}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/f0$a;->b()Ll/f0;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object p1

    return-object p1
.end method
