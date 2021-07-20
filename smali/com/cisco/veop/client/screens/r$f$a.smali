.class Lcom/cisco/veop/client/screens/r$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/r$f;->a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/r$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/r$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r$f$a;->a:Lcom/cisco/veop/client/screens/r$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cisco/veop/client/screens/r$f$a$b;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/r$f$a$b;-><init>(Lcom/cisco/veop/client/screens/r$f$a;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/r$f$a$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/r$f$a$a;-><init>(Lcom/cisco/veop/client/screens/r$f$a;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
