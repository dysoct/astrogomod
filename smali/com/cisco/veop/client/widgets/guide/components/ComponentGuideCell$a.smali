.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/cisco/veop/client/widgets/guide/components/b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/widgets/guide/components/b;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    return-object v0
.end method
