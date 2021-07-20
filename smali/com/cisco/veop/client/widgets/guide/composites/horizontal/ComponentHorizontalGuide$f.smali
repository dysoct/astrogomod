.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dayOfWeekChanged: dayOfWeek = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<L>"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_TODAY"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_TOMORROW"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_YESTERDAY"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE dd MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->J(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->J(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Z(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->J(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->K(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;II)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Z(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
