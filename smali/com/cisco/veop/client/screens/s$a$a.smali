.class Lcom/cisco/veop/client/screens/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s$a;->b(Lcom/cisco/veop/client/p/b$c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Lcom/cisco/veop/client/screens/s$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s$a;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$a$a;->b:Lcom/cisco/veop/client/screens/s$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$a$a;->a:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$a$a;->b:Lcom/cisco/veop/client/screens/s$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$a;->a:Lcom/cisco/veop/client/screens/s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$a$a;->a:Lcom/cisco/veop/client/p/b$c1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/s;->k(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Z)V

    return-void
.end method
