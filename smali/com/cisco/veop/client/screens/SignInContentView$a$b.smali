.class Lcom/cisco/veop/client/screens/SignInContentView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Map;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Ljava/lang/Object;

.field final synthetic D:Lcom/cisco/veop/client/screens/SignInContentView$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$a;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->D:Lcom/cisco/veop/client/screens/SignInContentView$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->A:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->D:Lcom/cisco/veop/client/screens/SignInContentView$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SignInContentView$a;->a:Lcom/cisco/veop/client/screens/SignInContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->A:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SignInContentView$a$b;->C:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/SignInContentView;->x(Lcom/cisco/veop/client/screens/SignInContentView;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
