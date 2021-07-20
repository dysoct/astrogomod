.class public Lcom/clevertap/android/sdk/q;
.super Lcom/clevertap/android/sdk/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/l;->H:Lcom/clevertap/android/sdk/h0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/j;->h(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method
