.class Lcom/cisco/veop/client/screens/SettingsContentView$d2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d2"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d2;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d2;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Lcom/cisco/veop/client/screens/SettingsContentView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView$d2;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d2;->a:Ljava/lang/String;

    const-string p2, "DEEP_LINK_MY_ACCOUNT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$d2;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100443

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->Y(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
