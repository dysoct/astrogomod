.class Lcom/clevertap/android/sdk/p$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field final synthetic C:Lcom/clevertap/android/sdk/p;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/p$b;->C:Lcom/clevertap/android/sdk/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/p$b;->A:I

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/clevertap/android/sdk/p$b;->B:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/p;Lcom/clevertap/android/sdk/p$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/p$b;-><init>(Lcom/clevertap/android/sdk/p;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/clevertap/android/sdk/p$b;->C:Lcom/clevertap/android/sdk/p;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/clevertap/android/sdk/p$b;->C:Lcom/clevertap/android/sdk/p;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 9
    new-instance p3, Lcom/clevertap/android/sdk/p$b$a;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/p$b$a;-><init>(Lcom/clevertap/android/sdk/p$b;)V

    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p3, p0, Lcom/clevertap/android/sdk/p$b;->C:Lcom/clevertap/android/sdk/p;

    iget-object p3, p3, Lcom/clevertap/android/sdk/p;->H:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return p2
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    if-lez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/p$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p4, v3

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/p$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
