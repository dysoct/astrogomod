.class Lcom/cisco/veop/client/screens/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w;->N0(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/screens/w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->n1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/screens/w;->K0(Lcom/cisco/veop/client/screens/w;Ljava/util/List;)Z

    move-result v1

    .line 4
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/w$e$a;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/screens/w$e$a;-><init>(Lcom/cisco/veop/client/screens/w$e;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
