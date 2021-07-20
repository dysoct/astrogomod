.class Lcom/cisco/veop/client/p/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t;->i(Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Lcom/cisco/veop/client/p/t$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/client/p/t$i;

.field final synthetic d:Lcom/cisco/veop/client/p/t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Lcom/cisco/veop/client/p/t$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$e;->d:Lcom/cisco/veop/client/p/t;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$e;->a:Lcom/cisco/veop/client/p/t$n;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/p/t$e;->c:Lcom/cisco/veop/client/p/t$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    :try_start_0
    sget-object v2, Lcom/cisco/veop/client/p/t$g;->a:[I

    iget-object v4, p0, Lcom/cisco/veop/client/p/t$e;->a:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/p/t$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/a/a/a/e/v/c;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/p/t$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/a/a/a/e/v/c;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    aput-object v0, v1, v3

    .line 4
    :goto_0
    new-instance v0, Lcom/cisco/veop/client/p/t$e$a;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/p/t$e$a;-><init>(Lcom/cisco/veop/client/p/t$e;[Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
