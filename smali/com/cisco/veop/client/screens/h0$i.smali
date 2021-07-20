.class Lcom/cisco/veop/client/screens/h0$i;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/h0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/h0$i;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/h0;Lcom/cisco/veop/client/screens/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/h0$i;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0$i;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/h0;->o(Lcom/cisco/veop/client/screens/h0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
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
