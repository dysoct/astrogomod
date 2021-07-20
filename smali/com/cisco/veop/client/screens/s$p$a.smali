.class Lcom/cisco/veop/client/screens/s$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s$p;->b(Lcom/cisco/veop/client/p/b$c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Lcom/cisco/veop/client/screens/s$p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s$p;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$p$a;->b:Lcom/cisco/veop/client/screens/s$p;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$p$a;->a:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$p$a;->b:Lcom/cisco/veop/client/screens/s$p;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$p;->a:Lcom/cisco/veop/client/screens/s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$p$a;->a:Lcom/cisco/veop/client/p/b$c1;

    sget-object v2, Lcom/cisco/veop/client/screens/s$a0;->A:Lcom/cisco/veop/client/screens/s$a0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/cisco/veop/client/screens/s;->l(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Lcom/cisco/veop/client/screens/s$a0;)V

    return-void
.end method
