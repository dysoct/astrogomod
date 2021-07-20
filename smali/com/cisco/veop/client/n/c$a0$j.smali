.class Lcom/cisco/veop/client/n/c$a0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$a0;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/n/c$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$a0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$a0$j;->b:Lcom/cisco/veop/client/n/c$a0;

    iput-boolean p2, p0, Lcom/cisco/veop/client/n/c$a0$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/e;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$a0$j;->b:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c$a0;->t(Lcom/cisco/veop/client/n/c$a0;)Ld/a/a/a/e/e$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/e;->u(Ld/a/a/a/e/e$d;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$a0$j;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$j;->b:Lcom/cisco/veop/client/n/c$a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$a0;->u(Lcom/cisco/veop/client/n/c$a0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$j;->b:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->s(Lcom/cisco/veop/client/n/c$a0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/cisco/veop/client/n/c$a0$j$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$a0$j$a;-><init>(Lcom/cisco/veop/client/n/c$a0$j;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$j;->b:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->s(Lcom/cisco/veop/client/n/c$a0;)V

    :goto_0
    return-void
.end method
