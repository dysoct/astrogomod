.class Lio/flutter/view/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    iput-object p2, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->c(Lio/flutter/view/c;)I

    move-result v1

    sget-object v2, Lio/flutter/view/c$e;->B:Lio/flutter/view/c$e;

    iget v2, v2, Lio/flutter/view/c$e;->A:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/c;->d(Lio/flutter/view/c;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->f(Lio/flutter/view/c;)V

    .line 4
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->c(Lio/flutter/view/c;)I

    move-result v1

    sget-object v2, Lio/flutter/view/c$e;->B:Lio/flutter/view/c$e;

    iget v2, v2, Lio/flutter/view/c$e;->A:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/c;->d(Lio/flutter/view/c;I)I

    .line 5
    :goto_0
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->e(Lio/flutter/view/c;)V

    .line 6
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->o(Lio/flutter/view/c;)Lio/flutter/view/c$i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->o(Lio/flutter/view/c;)Lio/flutter/view/c$i;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lio/flutter/view/c$i;->a(ZZ)V

    :cond_2
    return-void
.end method
