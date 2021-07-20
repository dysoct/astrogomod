.class Lcom/cisco/veop/client/p/c$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$e$a$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$e$a$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$e$a$a$a;->a:Lcom/cisco/veop/client/p/c$e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    instance-of v2, v1, Ld/a/a/a/e/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/a/e/d;

    .line 4
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/g;->d()Ld/a/a/a/d/a$f;

    move-result-object v2

    sget-object v3, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ld/a/a/a/e/d;->x(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$e$a$a$a;->a:Lcom/cisco/veop/client/p/c$e$a$a;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$e$a$a;->a:Lcom/cisco/veop/client/p/c$e$a;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$e$a;->a:Lcom/cisco/veop/client/p/c$e;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$e;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
