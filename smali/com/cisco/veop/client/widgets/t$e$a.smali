.class Lcom/cisco/veop/client/widgets/t$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/t$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/t$e$a;->a:Lcom/cisco/veop/client/widgets/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$e$a;->a:Lcom/cisco/veop/client/widgets/t$e;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/t$e;->M(Lcom/cisco/veop/client/widgets/t$e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/cisco/veop/client/widgets/t$e$a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/t$e$a$a;-><init>(Lcom/cisco/veop/client/widgets/t$e$a;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Exception;ZLjava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$e$a;->a:Lcom/cisco/veop/client/widgets/t$e;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/t$e;->N(Lcom/cisco/veop/client/widgets/t$e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/cisco/veop/client/widgets/t$e$a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/t$e$a$b;-><init>(Lcom/cisco/veop/client/widgets/t$e$a;Ljava/lang/Exception;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
