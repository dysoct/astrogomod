.class Lcom/cisco/veop/client/screens/n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n$e;->a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$e$a;->a:Lcom/cisco/veop/client/screens/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/n$e$a$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/n$e$a$a;-><init>(Lcom/cisco/veop/client/screens/n$e$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/n$e$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/screens/n$e$a$b;-><init>(Lcom/cisco/veop/client/screens/n$e$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
