.class Lcom/cisco/veop/client/screens/d0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/screens/d0$l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$l$a;->b:Lcom/cisco/veop/client/screens/d0$l;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$l$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$l$a;->b:Lcom/cisco/veop/client/screens/d0$l;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$l;->a:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$l$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/d0;->l(Lcom/cisco/veop/client/screens/d0;Ljava/util/List;)V

    return-void
.end method
