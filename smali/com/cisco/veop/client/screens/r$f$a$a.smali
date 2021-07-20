.class Lcom/cisco/veop/client/screens/r$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/r$f$a;->b(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

.field final synthetic b:Lcom/cisco/veop/client/screens/r$f$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/r$f$a;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r$f$a$a;->b:Lcom/cisco/veop/client/screens/r$f$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r$f$a$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/screens/r;->q()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$f$a$a;->b:Lcom/cisco/veop/client/screens/r$f$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/r$f$a;->a:Lcom/cisco/veop/client/screens/r$f;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/r$f;->b:Lcom/cisco/veop/client/screens/r;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r$f$a$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/r;->w(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Ljava/lang/Exception;)V

    return-void
.end method
