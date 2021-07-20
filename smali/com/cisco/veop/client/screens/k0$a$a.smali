.class Lcom/cisco/veop/client/screens/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/k0$a;->b(Ljava/util/Map;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Map;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Lcom/cisco/veop/client/screens/k0$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/k0$a;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/k0$a$a;->C:Lcom/cisco/veop/client/screens/k0$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/k0$a$a;->A:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/k0$a$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0$a$a;->C:Lcom/cisco/veop/client/screens/k0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/k0$a;->a:Lcom/cisco/veop/client/screens/k0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0$a$a;->A:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/k0$a$a;->B:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/k0;->k(Lcom/cisco/veop/client/screens/k0;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
