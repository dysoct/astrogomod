.class Lcom/cisco/veop/client/screens/d0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$e;->l0(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/client/g/d$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$e$a;->a:Lcom/cisco/veop/client/screens/d0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->M()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/p/b;->u0(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$e$a;->a:Lcom/cisco/veop/client/screens/d0$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$e;->A:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->j0(Lcom/cisco/veop/client/screens/d0;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$e$a;->d(Ljava/lang/String;)V

    return-void
.end method
