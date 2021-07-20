.class Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/tv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->e(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/common/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->e(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/common/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

    invoke-direct {p2, p3, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {p3, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->E(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    return-object p2
.end method
