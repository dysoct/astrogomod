.class public abstract Lcom/clevertap/android/sdk/k;
.super Lcom/clevertap/android/sdk/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->F:Landroid/app/Activity;

    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/clevertap/android/sdk/j$b;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/j;->j(Lcom/clevertap/android/sdk/j$b;)V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Screen size is null "

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v3

    .line 6
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v2

    mul-float/2addr v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    float-to-double v2, v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double v0, v2, v4

    const-string v4, "Screen size is : "

    if-ltz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return v1
.end method
