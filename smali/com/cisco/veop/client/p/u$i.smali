.class Lcom/cisco/veop/client/p/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/u;->U(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/client/p/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/u;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$i;->c:Lcom/cisco/veop/client/p/u;

    iput-boolean p2, p0, Lcom/cisco/veop/client/p/u$i;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/client/p/u$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/u$i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$i;->c:Lcom/cisco/veop/client/p/u;

    invoke-static {v0}, Lcom/cisco/veop/client/p/u;->q(Lcom/cisco/veop/client/p/u;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->T(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$i;->c:Lcom/cisco/veop/client/p/u;

    invoke-static {v0}, Lcom/cisco/veop/client/p/u;->q(Lcom/cisco/veop/client/p/u;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$i;->c:Lcom/cisco/veop/client/p/u;

    invoke-static {v0}, Lcom/cisco/veop/client/p/u;->q(Lcom/cisco/veop/client/p/u;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->T(Z)V

    :cond_1
    :goto_0
    return-void
.end method
