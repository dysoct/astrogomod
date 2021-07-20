.class public abstract Lcom/clevertap/android/sdk/l;
.super Lcom/clevertap/android/sdk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/l$b;
    }
.end annotation


# instance fields
.field protected H:Lcom/clevertap/android/sdk/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k;-><init>()V

    return-void
.end method

.method private l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/clevertap/android/sdk/y1$k;->d0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/clevertap/android/sdk/y1$h;->V1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/l;->n(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 6
    new-instance v2, Lcom/clevertap/android/sdk/h0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->G()I

    move-result v5

    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->m()I

    move-result v6

    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->I()I

    move-result v7

    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->n()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/h0;-><init>(Landroid/content/Context;IIII)V

    iput-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    .line 7
    new-instance v2, Lcom/clevertap/android/sdk/l$b;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/l$b;-><init>(Lcom/clevertap/android/sdk/l;)V

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    new-instance v3, Lcom/clevertap/android/sdk/y0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/z0;->M4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)Lcom/clevertap/android/sdk/z0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/y0;-><init>(Lcom/clevertap/android/sdk/z0;)V

    const-string v4, "CleverTap"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/l;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/l;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/CloseImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/j;->D:Lcom/clevertap/android/sdk/CloseImageView;

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/l;->m()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->D:Lcom/clevertap/android/sdk/CloseImageView;

    new-instance v2, Lcom/clevertap/android/sdk/l$a;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/l$a;-><init>(Lcom/clevertap/android/sdk/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->D:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fragment view not created"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->A()C

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_4

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->R()Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->K()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/h0;->a()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    iget-object v0, v0, Lcom/clevertap/android/sdk/h0;->E:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 6
    iget-object v3, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->o()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<style>body{width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px; height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px; margin: 0; padding:0;}</style>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<head>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Density appears to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 11
    iget-object v5, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "utf-8"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->j()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v1

    div-int/2addr v1, v2

    neg-int v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/j;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/l;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/l;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/l;->q()V

    return-void
.end method
