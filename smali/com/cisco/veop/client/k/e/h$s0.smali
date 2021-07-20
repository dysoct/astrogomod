.class final Lcom/cisco/veop/client/k/e/h$s0;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/e/h;
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
        "Lj/q0<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld/a/a/a/e/v/c$e;",
        "it",
        "Lj/q0;",
        "",
        "c",
        "(Ld/a/a/a/e/v/c$e;)Lj/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lcom/cisco/veop/client/k/e/h$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cisco/veop/client/k/e/h$s0;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/h$s0;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/h$s0;->A:Lcom/cisco/veop/client/k/e/h$s0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ld/a/a/a/e/v/c$e;)Lj/q0;
    .locals 2
    .param p1    # Ld/a/a/a/e/v/c$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/e/v/c$e;",
            ")",
            "Lj/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lj/q0;

    const-string v0, "EVENT_SOURCE_TYPE_LINEAR"

    const-string v1, "ltv"

    invoke-direct {p1, v0, v1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/e/v/c$e;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/k/e/h$s0;->c(Ld/a/a/a/e/v/c$e;)Lj/q0;

    move-result-object p1

    return-object p1
.end method
