.class Lc/j/c/a$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/j/c/a;


# direct methods
.method constructor <init>(Lc/j/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/c/a$c;->a:Lc/j/c/a;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/c/a$c;->a:Lc/j/c/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/j/c/a;->y(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/j/c/a$c;->a:Lc/j/c/a;

    iget p1, p1, Lc/j/c/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/j/c/a$c;->a:Lc/j/c/a;

    iget p1, p1, Lc/j/c/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lc/j/c/a$c;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/c/a$c;->a:Lc/j/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/j/c/a;->G(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
