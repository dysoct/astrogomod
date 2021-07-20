.class Lcom/cisco/veop/client/screens/SignInContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SignInContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SignInContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$a;->a:Lcom/cisco/veop/client/screens/SignInContentView;

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

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$a;->a:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SignInContentView;->E(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/SignInContentView$a$b;-><init>(Lcom/cisco/veop/client/screens/SignInContentView$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$a;->a:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SignInContentView;->l(Lcom/cisco/veop/client/screens/SignInContentView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/SignInContentView$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/cisco/veop/client/screens/SignInContentView$a$a;-><init>(Lcom/cisco/veop/client/screens/SignInContentView$a;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
