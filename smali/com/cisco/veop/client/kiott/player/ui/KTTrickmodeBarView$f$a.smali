.class public final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/a/a/l/k;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$a",
        "Ljava/util/Comparator;",
        "Ld/a/a/a/l/k;",
        "o1",
        "o2",
        "",
        "a",
        "(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)I",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$a;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)I
    .locals 1
    .param p1    # Ld/a/a/a/l/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/a/a/a/l/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "o1"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/l/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/a/a/a/l/k;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "o2.priority"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/l/k;

    check-cast p2, Ld/a/a/a/l/k;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f$a;->a(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)I

    move-result p1

    return p1
.end method
