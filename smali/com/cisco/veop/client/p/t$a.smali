.class Lcom/cisco/veop/client/p/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$m;

.field final synthetic b:Lcom/cisco/veop/client/p/t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$a;->b:Lcom/cisco/veop/client/p/t;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$a;->b:Lcom/cisco/veop/client/p/t;

    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->a(Lcom/cisco/veop/client/p/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v1, v1, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/p/t$m;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    iget-boolean v2, v1, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ld/a/a/a/f/j;->T(Lcom/cisco/veop/client/p/t$m;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/p/t$a;->b:Lcom/cisco/veop/client/p/t;

    invoke-static {v1}, Lcom/cisco/veop/client/p/t;->a(Lcom/cisco/veop/client/p/t;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v3, v2, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/p/t$a;->b:Lcom/cisco/veop/client/p/t;

    iget-object v2, p0, Lcom/cisco/veop/client/p/t$a;->a:Lcom/cisco/veop/client/p/t$m;

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/p/t;->b(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    :cond_2
    return-void
.end method
