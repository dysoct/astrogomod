.class Lcom/google/android/material/internal/i$h;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$h;->c:Lcom/google/android/material/internal/i;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/i$h;->c:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$c;->N()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
