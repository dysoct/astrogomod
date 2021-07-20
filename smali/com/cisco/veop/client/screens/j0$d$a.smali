.class Lcom/cisco/veop/client/screens/j0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0$d;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/j0$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$d$a;->a:Lcom/cisco/veop/client/screens/j0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v0, "OauthSignIn"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->l2:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/a/f;->P()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$d$a;->a:Lcom/cisco/veop/client/screens/j0$d;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/i/a/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/j0;->J0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/b/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0$d$a;->a:Lcom/cisco/veop/client/screens/j0$d;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/j0;->i0(Lcom/cisco/veop/client/screens/j0;)Ld/a/a/a/d/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/i/a/f;->p(Ld/a/a/a/d/a$d;)V

    goto :goto_0

    :cond_1
    const-string v1, "check device status"

    .line 6
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0$d$a;->a:Lcom/cisco/veop/client/screens/j0$d;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/j0;->j0(Lcom/cisco/veop/client/screens/j0;)Ld/a/a/a/d/a$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/i/b/a;->g(Ld/a/a/a/d/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to register client: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
