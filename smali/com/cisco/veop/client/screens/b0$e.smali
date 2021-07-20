.class Lcom/cisco/veop/client/screens/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/b0;->D(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/cisco/veop/client/screens/b0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$e;->b:Lcom/cisco/veop/client/screens/b0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/b0$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$e;->b:Lcom/cisco/veop/client/screens/b0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/b0;->t(Lcom/cisco/veop/client/screens/b0;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$e;->b:Lcom/cisco/veop/client/screens/b0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0$e;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/cisco/veop/client/screens/b0;->v(Lcom/cisco/veop/client/screens/b0;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
