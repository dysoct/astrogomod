.class Lcom/cisco/veop/client/screens/n0$j;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$j;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/client/screens/n0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n0$j;-><init>(Lcom/cisco/veop/client/screens/n0;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$j;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0;->q(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const/4 p2, 0x2

    sget-object p3, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
