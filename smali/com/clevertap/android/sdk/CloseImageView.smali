.class final Lcom/clevertap/android/sdk/CloseImageView;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"


# instance fields
.field private final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CloseImageView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/CloseImageView;->C:I

    const p1, 0x30a68

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 5
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CloseImageView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/CloseImageView;->C:I

    const p1, 0x30a68

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 8
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CloseImageView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/CloseImageView;->C:I

    const p1, 0x30a68

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ct_close"

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/clevertap/android/sdk/CloseImageView;->C:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to find inapp notif close button image"

    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Error displaying the inapp notif close button image:"

    .line 8
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/clevertap/android/sdk/CloseImageView;->C:I

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
