.class Lcom/cisco/veop/client/p/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/r;->y(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/r$g;

.field final synthetic b:Lcom/cisco/veop/client/p/r$f;

.field final synthetic c:Lcom/cisco/veop/client/p/r$g;

.field final synthetic d:Lcom/cisco/veop/client/p/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/r;Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$f;Lcom/cisco/veop/client/p/r$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/r$d;->d:Lcom/cisco/veop/client/p/r;

    iput-object p2, p0, Lcom/cisco/veop/client/p/r$d;->a:Lcom/cisco/veop/client/p/r$g;

    iput-object p3, p0, Lcom/cisco/veop/client/p/r$d;->b:Lcom/cisco/veop/client/p/r$f;

    iput-object p4, p0, Lcom/cisco/veop/client/p/r$d;->c:Lcom/cisco/veop/client/p/r$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    iget-object v3, p0, Lcom/cisco/veop/client/p/r$d;->a:Lcom/cisco/veop/client/p/r$g;

    invoke-static {v3}, Lcom/cisco/veop/client/p/r$g;->a(Lcom/cisco/veop/client/p/r$g;)Ld/a/a/a/e/v/m0$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/a/a/a/e/v/c;->E1(Ld/a/a/a/e/v/m0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    aput-object v1, v0, v2

    .line 2
    :goto_0
    new-instance v1, Lcom/cisco/veop/client/p/r$d$a;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/p/r$d$a;-><init>(Lcom/cisco/veop/client/p/r$d;[Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
