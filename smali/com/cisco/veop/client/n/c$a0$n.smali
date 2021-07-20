.class Lcom/cisco/veop/client/n/c$a0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$a0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$a0$n;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$n;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->z(Lcom/cisco/veop/client/n/c$a0;)Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$a0$n;->a:Lcom/cisco/veop/client/n/c$a0;

    iget-object v1, v1, Lcom/cisco/veop/client/n/c$a0;->r:Lcom/cisco/veop/client/n/c;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/n/c;->K3(Lcom/cisco/veop/client/n/c;Ld/a/a/a/e/v/q0$a;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$n;->a:Lcom/cisco/veop/client/n/c$a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$a0;->A(Lcom/cisco/veop/client/n/c$a0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$n;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->s(Lcom/cisco/veop/client/n/c$a0;)V
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
