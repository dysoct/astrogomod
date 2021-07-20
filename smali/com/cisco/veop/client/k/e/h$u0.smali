.class final Lcom/cisco/veop/client/k/e/h$u0;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->f0([Ld/a/a/a/e/v/c$e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ld/a/a/a/e/v/c$e;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld/a/a/a/e/v/c$e;",
        "it",
        "",
        "c",
        "(Ld/a/a/a/e/v/c$e;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lcom/cisco/veop/client/k/e/h$u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cisco/veop/client/k/e/h$u0;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/h$u0;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/h$u0;->A:Lcom/cisco/veop/client/k/e/h$u0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ld/a/a/a/e/v/c$e;)Ljava/lang/String;
    .locals 1
    .param p1    # Ld/a/a/a/e/v/c$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    invoke-static {v0}, Lcom/cisco/veop/client/k/e/h;->b(Lcom/cisco/veop/client/k/e/h;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lj/p2/y0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/q0;

    invoke-virtual {p1}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/e/v/c$e;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/k/e/h$u0;->c(Ld/a/a/a/e/v/c$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
