.class public Lcom/cisco/veop/client/screens/u;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/u$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Landroid/widget/LinearLayout;

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/cisco/veop/client/screens/u;->E:I

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/cisco/veop/client/screens/u;->F:I

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    iput v3, p0, Lcom/cisco/veop/client/screens/u;->H:I

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/cisco/veop/client/screens/u;->G:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/cisco/veop/client/screens/u;->E:I

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/cisco/veop/client/screens/u;->F:I

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    iput v3, p0, Lcom/cisco/veop/client/screens/u;->H:I

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/cisco/veop/client/screens/u;->G:I

    .line 15
    :goto_0
    iget v0, p0, Lcom/cisco/veop/client/screens/u;->E:I

    iput v0, p0, Lcom/cisco/veop/client/screens/u;->I:I

    .line 16
    sget v2, Lcom/cisco/veop/client/e;->V2:I

    iput v2, p0, Lcom/cisco/veop/client/screens/u;->J:I

    .line 17
    iput v0, p0, Lcom/cisco/veop/client/screens/u;->M:I

    .line 18
    sget v3, Lcom/cisco/veop/client/e;->td:I

    iput v3, p0, Lcom/cisco/veop/client/screens/u;->N:I

    .line 19
    iput v0, p0, Lcom/cisco/veop/client/screens/u;->K:I

    .line 20
    iget v4, p0, Lcom/cisco/veop/client/screens/u;->F:I

    sget v5, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/cisco/veop/client/screens/u;->L:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v5

    .line 22
    new-instance v6, Lcom/cisco/veop/client/screens/u$a;

    invoke-direct {v6, p0, p1}, Lcom/cisco/veop/client/screens/u$a;-><init>(Lcom/cisco/veop/client/screens/u;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    .line 23
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/cisco/veop/client/screens/u;->E:I

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    iget v9, p0, Lcom/cisco/veop/client/screens/u;->F:I

    add-int/2addr v9, v8

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget v7, p0, Lcom/cisco/veop/client/screens/u;->H:I

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 25
    iget v7, p0, Lcom/cisco/veop/client/screens/u;->G:I

    sub-int/2addr v7, v5

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v7, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v6, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    iget-object v5, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    sget-object v6, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v5, v6}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 29
    iget-object v5, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v5, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 32
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 39
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->Kr:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->f3:I

    int-to-float v8, v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->C2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v2, v8}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 43
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->R2:I

    mul-int/2addr v8, v1

    sub-int v8, v0, v8

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    sget v4, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 47
    sget v4, Lcom/cisco/veop/client/e;->R2:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v4, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 51
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 52
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v4, 0x800003

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 54
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 55
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOverScrollMode(I)V

    .line 57
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->Lr:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Gr:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->D2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 61
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    sget v0, Lcom/cisco/veop/client/e;->R2:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v0, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iget-object p1, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    iget-object p1, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 1

    const/4 p2, 0x2

    const-string v0, "alpha"

    if-eqz p1, :cond_0

    new-array p1, p2, [F

    .line 1
    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, p2, [F

    .line 2
    fill-array-data p1, :array_1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/u$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/utils/e$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/client/screens/u$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/utils/e$f;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 3
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/u;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lcom/cisco/veop/client/screens/u$b;

    invoke-direct {p2, p0, p6, p3}, Lcom/cisco/veop/client/screens/u$b;-><init>(Lcom/cisco/veop/client/screens/u;Lcom/cisco/veop/client/screens/u$c;Lcom/cisco/veop/sf_ui/utils/e$f;)V

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    move p6, v2

    :goto_2
    if-ge p6, p3, :cond_3

    .line 10
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/cisco/veop/client/widgets/b0;

    sget-object v4, Lcom/cisco/veop/client/e;->C1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-direct {v3, p1, v4}, Lcom/cisco/veop/client/widgets/b0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v4, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16
    sget-object v4, Lcom/cisco/veop/client/e;->Qr:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->z0(Lcom/cisco/veop/client/e$r;)Lcom/cisco/veop/sf_ui/ui_configuration/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextTypeface(Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    .line 17
    sget v4, Lcom/cisco/veop/client/e;->f3:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, p3, -0x1

    if-ge p6, v0, :cond_2

    .line 22
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v3, v3, 0xa

    sget v4, Lcom/cisco/veop/client/e;->td:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/client/screens/u;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/u;->A:Landroid/widget/LinearLayout;

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
