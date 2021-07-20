.class public final Landroidx/lifecycle/w;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/q;",
        "a",
        "(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;",
        "lifecycleScope",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 1
    .param p0    # Landroidx/lifecycle/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/q;

    move-result-object p0

    return-object p0
.end method
