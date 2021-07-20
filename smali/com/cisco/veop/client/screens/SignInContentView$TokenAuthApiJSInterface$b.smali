.class Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;->setError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$b;->B:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$b;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$b;->B:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;->b:Lcom/cisco/veop/client/screens/SignInContentView;

    const v1, 0x7f030024

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SignInContentView;->I(Lcom/cisco/veop/client/screens/SignInContentView;I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$b;->B:Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface$b;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;->b(Lcom/cisco/veop/client/screens/SignInContentView$TokenAuthApiJSInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
