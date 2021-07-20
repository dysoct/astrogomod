.class public final Lcom/google/android/gms/internal/ads/ah;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/og;

.field private final B:Lcom/google/android/gms/internal/ads/ef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->d3()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/og;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->B:Lcom/google/android/gms/internal/ads/ef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/google/android/gms/internal/ads/h90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->A0()Lcom/google/android/gms/internal/ads/h90;

    move-result-object v0

    return-object v0
.end method

.method public final A2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->A2()V

    return-void
.end method

.method public final A5(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->A5(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final B4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->B4(Z)V

    return-void
.end method

.method public final B5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->B5()V

    return-void
.end method

.method public final C2(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/w<",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og;->C2(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

    return-void
.end method

.method public final E4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->E4()V

    return-void
.end method

.method public final E7()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->E7()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final G2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->G2()V

    return-void
.end method

.method public final H3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->H3(Z)V

    return-void
.end method

.method public final J3()Lcom/google/android/gms/internal/ads/ja0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->J3()Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    return-object v0
.end method

.method public final N1(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->N1(Lcom/google/android/gms/internal/ads/ci;)V

    return-void
.end method

.method public final P()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->P()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result v0

    return v0
.end method

.method public final P5()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->P5()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final S4()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->S4()Z

    move-result v0

    return v0
.end method

.method public final S5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->S5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Lcom/google/android/gms/internal/ads/ix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->T0()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v0

    return-object v0
.end method

.method public final U1()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->c()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/p/a$a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final U7()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->U7()Z

    move-result v0

    return v0
.end method

.method public final W5(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->W5(Landroid/content/Context;)V

    return-void
.end method

.method public final X1()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->X1()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final X4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/q0;->X4()V

    return-void
.end method

.method public final X7()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->X7()V

    return-void
.end method

.method public final Y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/og;->Y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a1()Lcom/google/android/gms/internal/ads/eh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->a1()Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    return-object v0
.end method

.method public final a2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->a2(Z)V

    return-void
.end method

.method public final a3()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/og;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w00;->b(Lcom/google/android/gms/internal/ads/v00;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/ads/internal/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->b0()Lcom/google/android/gms/ads/internal/u1;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->c1(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d1()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->d1()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    return-object v0
.end method

.method public final d3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->d3()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->d6()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    return-void
.end method

.method public final e1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nf;->e1(Z)V

    return-void
.end method

.method public final e5()Lcom/google/android/gms/internal/ads/wh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    return-object v0
.end method

.method public final e6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->e6(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph;->f(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final f1()Lcom/google/android/gms/internal/ads/ef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->B:Lcom/google/android/gms/internal/ads/ef;

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->g1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->g6(Z)V

    return-void
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf0;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h1()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final i1()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final j(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ph;->j(ZI)V

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nf;->j1()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k7()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->k7()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/og;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/og;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method public final m6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->m6()Z

    move-result v0

    return v0
.end method

.method public final n6(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->n6(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final o4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/q0;->o4()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->B:Lcom/google/android/gms/internal/ads/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->onResume()V

    return-void
.end method

.method public final p(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph;->p(ZILjava/lang/String;)V

    return-void
.end method

.method public final r(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ph;->r(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->stopLoading()V

    return-void
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/ja0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->u6(Lcom/google/android/gms/internal/ads/ja0;)V

    return-void
.end method

.method public final v0()Lcom/google/android/gms/internal/ads/vc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v0

    return-object v0
.end method

.method public final v2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->B:Lcom/google/android/gms/internal/ads/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->v2()V

    return-void
.end method

.method public final x6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->x6(I)V

    return-void
.end method

.method public final y1()Lcom/google/android/gms/internal/ads/ci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    return-object v0
.end method
