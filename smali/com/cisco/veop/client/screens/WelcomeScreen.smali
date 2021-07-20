.class public Lcom/cisco/veop/client/screens/WelcomeScreen;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/WelcomeScreen$d;,
        Lcom/cisco/veop/client/screens/WelcomeScreen$c;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WelcomeScreen"


# instance fields
.field listener:Lcom/cisco/veop/client/screens/WelcomeScreen$c;

.field mContentContainer:Landroid/widget/RelativeLayout;

.field mContext:Landroid/content/Context;

.field mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field mWelcomeScreenView:Landroid/webkit/WebView;

.field params:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    const v0, 0x7f090400

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mContentContainer:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mContentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mContentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mContentContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    new-instance v0, Lcom/cisco/veop/client/screens/WelcomeScreen$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/WelcomeScreen$a;-><init>(Lcom/cisco/veop/client/screens/WelcomeScreen;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    new-instance p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->params:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Oy:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    sget v0, Lcom/cisco/veop/client/e;->Py:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f1002f0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f09031c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Ry:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Qy:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mContentContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/welcomescreen/welcomescreen.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mWelcomeScreenView:Landroid/webkit/WebView;

    new-instance v0, Lcom/cisco/veop/client/screens/WelcomeScreen$d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/screens/WelcomeScreen$d;-><init>(Lcom/cisco/veop/client/screens/WelcomeScreen;Landroid/content/Context;)V

    const-string v1, "LastWebScreen"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "welcome_screen"

    return-object v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100449

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setListner(Lcom/cisco/veop/client/screens/WelcomeScreen$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->listener:Lcom/cisco/veop/client/screens/WelcomeScreen$c;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/WelcomeScreen;->mSkipButton:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v1, Lcom/cisco/veop/client/screens/WelcomeScreen$b;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/screens/WelcomeScreen$b;-><init>(Lcom/cisco/veop/client/screens/WelcomeScreen;Lcom/cisco/veop/client/screens/WelcomeScreen$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
