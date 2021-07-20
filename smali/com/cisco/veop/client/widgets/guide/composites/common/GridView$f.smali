.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field final synthetic C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->A:Z

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->B:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->A:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->A:Z

    .line 4
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->B:Z

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->B:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->U:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->j(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;-><init>(Ljava/util/Date;)V

    iput-object v2, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->U:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->R:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->U:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-interface {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;->e(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: mCurrentDayOfWeek = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->U:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<L>"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->A:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$f;->a()V

    :cond_1
    return-void
.end method
