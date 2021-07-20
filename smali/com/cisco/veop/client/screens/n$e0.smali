.class Lcom/cisco/veop/client/screens/n$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->p2(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$e0;->a:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_ACTION_MENU_CHANNEL"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/cisco/veop/client/screens/n$e0$a;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/screens/n$e0$a;-><init>(Lcom/cisco/veop/client/screens/n$e0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/screens/n$e0;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/screens/n$e0;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
