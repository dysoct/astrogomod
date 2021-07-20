.class public Lcom/cisco/veop/client/screens/t;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->u(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v1

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v3, 0x7f100281

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    sget v4, Lcom/cisco/veop/client/e;->pi:I

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVerticalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOverScrollMode(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    new-instance p2, Landroid/webkit/WebView;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f09030e

    .line 25
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setId(I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, Landroid/widget/ScrollView;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v4

    invoke-direct {p4, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p4, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 31
    invoke-virtual {p4, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 32
    invoke-virtual {p4, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 33
    invoke-virtual {p4, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 34
    invoke-virtual {p4, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    sget v0, Lcom/cisco/veop/client/e;->gj:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    sget p2, Lcom/cisco/veop/client/e;->dj:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    sget-object p2, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget-object p2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {p4, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method
