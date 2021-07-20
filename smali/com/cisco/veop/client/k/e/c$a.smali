.class public final Lcom/cisco/veop/client/k/e/c$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/cisco/veop/client/k/e/c$a",
        "Lcom/cisco/veop/sf_ui/utils/o$g;",
        "Lcom/cisco/veop/sf_ui/utils/o$f;",
        "notificationHandle",
        "",
        "tag",
        "Lj/h2;",
        "a",
        "(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V",
        "b",
        "(Lcom/cisco/veop/sf_ui/utils/o$f;)V",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/sf_ui/utils/o$f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "notificationHandle"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anilnar"

    const-string p2, "Logging off.."

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o;->h()V

    .line 3
    sget-object p1, Lcom/cisco/veop/client/k/e/c;->e:Lcom/cisco/veop/client/k/e/c$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/e/c$b;->e(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/e/c$b;->d(Z)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/c;->M()V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 2
    .param p1    # Lcom/cisco/veop/sf_ui/utils/o$f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "notificationHandle"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/e/c;->e:Lcom/cisco/veop/client/k/e/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/e/c$b;->d(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/k/e/c$b;->b()Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v1

    invoke-static {p1, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/k/e/c$b;->e(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    :cond_0
    return-void
.end method
