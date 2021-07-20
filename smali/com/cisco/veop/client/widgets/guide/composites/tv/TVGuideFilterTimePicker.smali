.class public Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;
.super Landroid/widget/TimePicker;
.source "SourceFile"


# static fields
.field private static final C:I = 0xf


# instance fields
.field private A:Landroid/widget/TimePicker$OnTimeChangedListener;

.field private B:Landroid/widget/TimePicker$OnTimeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->B:Landroid/widget/TimePicker$OnTimeChangedListener;

    :try_start_0
    const-string p1, "com.android.internal.R$id"

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "minute"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xf

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;)Landroid/widget/TimePicker$OnTimeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->A:Landroid/widget/TimePicker$OnTimeChangedListener;

    return-object p0
.end method

.method private b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0xf

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->B:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/TVGuideFilterTimePicker;->A:Landroid/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method
