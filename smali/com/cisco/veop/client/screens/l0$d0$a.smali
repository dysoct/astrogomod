.class Lcom/cisco/veop/client/screens/l0$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0$d0;->a(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$m;

.field final synthetic b:Lcom/cisco/veop/client/p/t$m;

.field final synthetic c:Lcom/cisco/veop/client/screens/l0$d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0$d0;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$d0$a;->c:Lcom/cisco/veop/client/screens/l0$d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/l0$d0$a;->a:Lcom/cisco/veop/client/p/t$m;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/l0$d0$a;->b:Lcom/cisco/veop/client/p/t$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$d0$a;->c:Lcom/cisco/veop/client/screens/l0$d0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/l0$d0;->a:Lcom/cisco/veop/client/screens/l0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$d0$a;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$d0$a;->b:Lcom/cisco/veop/client/p/t$m;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/l0;->w0(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method
