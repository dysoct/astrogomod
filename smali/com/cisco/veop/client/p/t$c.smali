.class Lcom/cisco/veop/client/p/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t;->M(Ljava/lang/String;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/client/p/t$l;

.field final synthetic d:Lcom/cisco/veop/client/p/t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;Ljava/lang/String;Lcom/cisco/veop/client/p/t$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/p/t$c;->c:Lcom/cisco/veop/client/p/t$l;

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
    sget-object v5, Lcom/cisco/veop/client/p/t$g;->a:[I

    iget-object v6, p0, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v6, v6, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v5, p0, Lcom/cisco/veop/client/p/t$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld/a/a/a/e/v/c;->H1(Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-virtual {v5}, Lcom/cisco/veop/client/p/t;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v2

    .line 6
    iget-object v5, p0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-static {}, Lcom/cisco/veop/client/p/t;->l()I

    move-result v7

    invoke-static {v5, v7}, Lcom/cisco/veop/client/p/t;->d(Lcom/cisco/veop/client/p/t;I)I

    .line 7
    iget-object v5, p0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-virtual {v5}, Lcom/cisco/veop/client/p/t;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/cisco/veop/client/p/t$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Ld/a/a/a/e/v/n0$b;

    invoke-direct {v5, v0, v6, v7, v8}, Ld/a/a/a/e/v/n0$b;-><init>(ZIJ)V

    aput-object v5, v4, v2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v5, Ld/a/a/a/e/v/n0$b;

    iget-object v6, p0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-static {v6}, Lcom/cisco/veop/client/p/t;->c(Lcom/cisco/veop/client/p/t;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {v5, v2, v6, v7, v8}, Ld/a/a/a/e/v/n0$b;-><init>(ZIJ)V

    aput-object v5, v4, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v5, p0, Lcom/cisco/veop/client/p/t$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld/a/a/a/e/v/c;->G1(Ljava/lang/String;)Ld/a/a/a/e/v/n0$b;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    aput-object v0, v1, v2

    .line 11
    :goto_0
    new-instance v0, Lcom/cisco/veop/client/p/t$c$a;

    invoke-direct {v0, p0, v1, v4, v3}, Lcom/cisco/veop/client/p/t$c$a;-><init>(Lcom/cisco/veop/client/p/t$c;[Ljava/lang/Exception;[Ld/a/a/a/e/v/n0$b;[Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
