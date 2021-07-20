.class Lcom/cisco/veop/client/screens/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->reloadContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field final synthetic c:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    iput-wide p2, p0, Lcom/cisco/veop/client/screens/v$h;->a:J

    iput-object p4, p0, Lcom/cisco/veop/client/screens/v$h;->b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->S(Lcom/cisco/veop/client/screens/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/v$h$a;

    invoke-direct {v1, p0, p0, p2, p1}, Lcom/cisco/veop/client/screens/v$h$a;-><init>(Lcom/cisco/veop/client/screens/v$h;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/Exception;Lcom/cisco/veop/client/p/b$c1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/screens/v$h;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/screens/v$h;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
