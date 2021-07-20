.class Lcom/cisco/veop/client/p/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t;->L(Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/p/t$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cisco/veop/client/p/t$k;

.field final synthetic e:Lcom/cisco/veop/client/p/t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/p/t$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$d;->e:Lcom/cisco/veop/client/p/t;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$d;->a:Lcom/cisco/veop/client/p/t$n;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/p/t$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/cisco/veop/client/p/t$d;->d:Lcom/cisco/veop/client/p/t$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v4, v0, [Ld/a/a/a/e/v/n0$b;

    aput-object v3, v4, v2

    .line 1
    :try_start_0
    sget-object v3, Lcom/cisco/veop/client/p/t$g;->a:[I

    iget-object v5, p0, Lcom/cisco/veop/client/p/t$d;->a:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v3, p0, Lcom/cisco/veop/client/p/t$d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/p/t$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ld/a/a/a/e/v/c;->D1(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v3, p0, Lcom/cisco/veop/client/p/t$d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/p/t$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ld/a/a/a/e/v/c;->C1(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    aput-object v0, v1, v2

    .line 4
    :goto_0
    new-instance v0, Lcom/cisco/veop/client/p/t$d$a;

    invoke-direct {v0, p0, v1, v4}, Lcom/cisco/veop/client/p/t$d$a;-><init>(Lcom/cisco/veop/client/p/t$d;[Ljava/lang/Exception;[Ld/a/a/a/e/v/n0$b;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
