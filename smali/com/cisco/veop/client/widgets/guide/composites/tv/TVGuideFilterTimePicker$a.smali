.class Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->a(Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;)Landroid/widget/TimePicker$OnTimeChangedListener;

    move-result-object p2

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p1, p3, v0}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method
