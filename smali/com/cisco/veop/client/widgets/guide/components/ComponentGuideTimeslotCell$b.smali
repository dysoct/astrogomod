.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;

    invoke-direct {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;->i0:I

    return-void
.end method


# virtual methods
.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;->i0:I

    return v0
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$b;->i0:I

    return-void
.end method
