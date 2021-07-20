.class Lcom/cisco/veop/client/screens/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/f0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/f0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/f0$b;->A:Lcom/cisco/veop/client/screens/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x2

    :try_start_0
    new-array v0, p1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 1
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    const-string v4, ""

    invoke-direct {v1, v0, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/f0$b;->A:Lcom/cisco/veop/client/screens/f0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v4, Lcom/cisco/veop/client/screens/FullContentScreen;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v1, v5, v2

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v1, v5, p1

    const/4 p1, 0x5

    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
