.class Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;->setToken(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->C:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->C:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;->b:Lcom/cisco/veop/client/screens/SignInContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SignInContentView;->G(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->C:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;->b(Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
