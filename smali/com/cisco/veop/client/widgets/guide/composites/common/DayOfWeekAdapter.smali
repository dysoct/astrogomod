.class public Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->A:Ljava/util/List;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->c(Ljava/util/Date;I)V

    return-void
.end method

.method private c(Ljava/util/Date;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    .line 6
    new-instance v4, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-direct {v4, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xa

    const/16 v4, 0x18

    .line 8
    invoke-virtual {v1, p1, v4}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->k(Z)V

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/Date;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->a(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->k(Z)V

    .line 4
    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->a()Ljava/util/Date;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->k(Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->a(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->k(Z)V

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->a(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->k(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->a(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    move-result-object p1

    .line 3
    move-object p3, p2

    check-cast p3, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;

    invoke-virtual {p3, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->E(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->getItem(I)Ljava/lang/Object;

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

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;

    invoke-direct {p2, p3, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$c;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;->a(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    move-result-object p1

    .line 3
    move-object p3, p2

    check-cast p3, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;

    invoke-virtual {p3, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;->E(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    return-object p2
.end method
