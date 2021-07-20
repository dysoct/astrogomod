.class Lcom/cisco/veop/client/screens/d0$a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$a0;->k(Lcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic b:Lcom/cisco/veop/client/screens/d0$z;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cisco/veop/client/screens/d0$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$a0;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0$b;->e:Lcom/cisco/veop/client/screens/d0$a0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$a0$b;->a:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$a0$b;->b:Lcom/cisco/veop/client/screens/d0$z;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/d0$a0$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/d0$a0$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    new-instance p2, Lcom/cisco/veop/client/screens/d0$a0$b$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/cisco/veop/client/screens/d0$a0$b$a;-><init>(Lcom/cisco/veop/client/screens/d0$a0$b;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V

    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/screens/d0$a0$b;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/screens/d0$a0$b;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
