.class Lcom/cisco/veop/client/p/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t;->o(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$m;

.field final synthetic b:Lcom/cisco/veop/client/p/t$j;

.field final synthetic c:Lcom/cisco/veop/client/p/t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$b;->c:Lcom/cisco/veop/client/p/t;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$b;->a:Lcom/cisco/veop/client/p/t$m;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$b;->b:Lcom/cisco/veop/client/p/t$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v4, v0, [Ld/a/a/a/e/v/n0$b;

    aput-object v3, v4, v2

    new-array v3, v0, [Ljava/lang/Boolean;

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v2

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/cisco/veop/client/p/t$b;->a:Lcom/cisco/veop/client/p/t$m;

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v6, Lcom/cisco/veop/client/p/t$g;->a:[I

    iget-object v5, v5, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->H0()Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/cisco/veop/client/p/t$b;->c:Lcom/cisco/veop/client/p/t;

    invoke-virtual {v5}, Lcom/cisco/veop/client/p/t;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v2

    .line 7
    new-instance v5, Ld/a/a/a/e/v/n0$b;

    invoke-static {}, Lcom/cisco/veop/client/p/t;->l()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/t;->l()I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-direct {v5, v0, v6, v7, v8}, Ld/a/a/a/e/v/n0$b;-><init>(ZIJ)V

    aput-object v5, v4, v2

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->G0()Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    aput-object v0, v1, v2

    .line 9
    :goto_1
    new-instance v0, Lcom/cisco/veop/client/p/t$b$a;

    invoke-direct {v0, p0, v1, v4, v3}, Lcom/cisco/veop/client/p/t$b$a;-><init>(Lcom/cisco/veop/client/p/t$b;[Ljava/lang/Exception;[Ld/a/a/a/e/v/n0$b;[Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
