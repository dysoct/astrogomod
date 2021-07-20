.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->g(Ljava/util/SortedSet;Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field final synthetic C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;ILcom/cisco/veop/client/widgets/guide/composites/common/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->A:I

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->M(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->f(I)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$c;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideProgressIndicator;->d()V

    return-void
.end method
