.class Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/guidewindow/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object v1, v1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
