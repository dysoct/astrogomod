.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/kiott/utils/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p1

    sget-object v0, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->p1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->o1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    const-class v1, Lcom/cisco/veop/client/screens/OfflineScreen;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->O0()V

    :goto_0
    return-void
.end method
