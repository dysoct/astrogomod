.class Lcom/cisco/veop/client/screens/SignInContentView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$a;->b(Ljava/util/Map;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Map;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Lcom/cisco/veop/client/screens/SignInContentView$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$a;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$a;->C:Lcom/cisco/veop/client/screens/SignInContentView$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$a;->A:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$a;->C:Lcom/cisco/veop/client/screens/SignInContentView$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SignInContentView$a;->a:Lcom/cisco/veop/client/screens/SignInContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$a;->A:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$a;->B:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/SignInContentView;->k(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
