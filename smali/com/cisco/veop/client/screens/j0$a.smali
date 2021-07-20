.class Lcom/cisco/veop/client/screens/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$a;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "OauthSignIn"

    const-string v1, "MDRM:onLoginFail"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$a;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->X(Lcom/cisco/veop/client/screens/j0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/j0$a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/j0$a$b;-><init>(Lcom/cisco/veop/client/screens/j0$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "OauthSignIn"

    const-string v0, "MDRM:onLoginSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$a;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->l(Lcom/cisco/veop/client/screens/j0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/screens/j0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/cisco/veop/client/screens/j0$a$a;-><init>(Lcom/cisco/veop/client/screens/j0$a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
