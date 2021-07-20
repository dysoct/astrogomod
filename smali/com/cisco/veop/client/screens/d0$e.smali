.class Lcom/cisco/veop/client/screens/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->s0(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$e;->A:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l0(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p2

    new-instance v0, Lcom/cisco/veop/client/screens/d0$e$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/d0$e$a;-><init>(Lcom/cisco/veop/client/screens/d0$e;)V

    const-string v1, "WEBSTORE"

    invoke-virtual {p2, p1, v1, v0}, Lcom/cisco/veop/client/g/b;->q(Landroid/net/Uri;Ljava/lang/String;Lcom/cisco/veop/client/g/d$a;)Z

    move-result p1

    return p1
.end method

.method public onError()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$e;->A:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->j0(Lcom/cisco/veop/client/screens/d0;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
