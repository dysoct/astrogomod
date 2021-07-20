.class public final Lcom/cisco/veop/client/kiott/utils/g;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/utils/g;",
        "",
        "Lj/h2;",
        "e",
        "()V",
        "",
        "a",
        "Z",
        "mFirstLoginSinceBoot",
        "Lcom/cisco/veop/client/n/c$w;",
        "Lcom/cisco/veop/client/n/c$w;",
        "mBootflowStepListener",
        "b",
        "handleLogout",
        "",
        "Lcom/cisco/veop/client/n/c$v;",
        "d",
        "Ljava/util/List;",
        "bootflowSequence",
        "c",
        "isLogout",
        "<init>",
        "(ZZZLjava/util/List;Lcom/cisco/veop/client/n/c$w;)V",
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
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/n/c$v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/cisco/veop/client/n/c$w;


# direct methods
.method public constructor <init>(ZZZLjava/util/List;Lcom/cisco/veop/client/n/c$w;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lcom/cisco/veop/client/n/c$w;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/n/c$v;",
            ">;",
            "Lcom/cisco/veop/client/n/c$w;",
            ")V"
        }
    .end annotation

    const-string v0, "bootflowSequence"

    invoke-static {p4, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBootflowStepListener"

    invoke-static {p5, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/utils/g;->a:Z

    iput-boolean p2, p0, Lcom/cisco/veop/client/kiott/utils/g;->b:Z

    iput-boolean p3, p0, Lcom/cisco/veop/client/kiott/utils/g;->c:Z

    iput-object p4, p0, Lcom/cisco/veop/client/kiott/utils/g;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/utils/g;->e:Lcom/cisco/veop/client/n/c$w;

    return-void
.end method

.method public static final synthetic a(Lcom/cisco/veop/client/kiott/utils/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/utils/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/cisco/veop/client/kiott/utils/g;)Lcom/cisco/veop/client/n/c$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/utils/g;->e:Lcom/cisco/veop/client/n/c$w;

    return-object p0
.end method

.method public static final synthetic c(Lcom/cisco/veop/client/kiott/utils/g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/cisco/veop/client/kiott/utils/g;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g;->e:Lcom/cisco/veop/client/n/c$w;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/utils/g;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/utils/g;->b:Z

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/kiott/utils/g;->c:Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/g;->d:Ljava/util/List;

    new-instance v1, Lcom/cisco/veop/client/n/c$c0;

    new-instance v2, Lcom/cisco/veop/client/n/c;

    invoke-direct {v2}, Lcom/cisco/veop/client/n/c;-><init>()V

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/utils/g;->e:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v1, v2, v3}, Lcom/cisco/veop/client/n/c$c0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/utils/g;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/g;->d:Ljava/util/List;

    new-instance v2, Lcom/cisco/veop/client/n/c$x;

    new-instance v3, Lcom/cisco/veop/client/n/c;

    invoke-direct {v3}, Lcom/cisco/veop/client/n/c;-><init>()V

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/utils/g;->e:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v2, v3, v4}, Lcom/cisco/veop/client/n/c$x;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/kiott/utils/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/cisco/veop/client/kiott/utils/g$a;-><init>(Lcom/cisco/veop/client/kiott/utils/g;Lj/t2/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->h(Lj/t2/g;Lj/z2/t/p;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
