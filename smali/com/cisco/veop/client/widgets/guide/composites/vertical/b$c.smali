.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    check-cast p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->j(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->X(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Z(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1, v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Z(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Y(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->X(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1, v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Y(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE dd MMM"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onElementClicked: Date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<L>"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->X(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->k(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Z(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->k(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    :goto_1
    return-void
.end method
