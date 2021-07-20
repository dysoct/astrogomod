.class final Lc/j/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/j/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/j/c/b$b<",
        "Lc/f/j<",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/f/j;

    invoke-virtual {p0, p1, p2}, Lc/j/c/a$b;->c(Lc/f/j;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/j;

    invoke-virtual {p0, p1}, Lc/j/c/a$b;->d(Lc/f/j;)I

    move-result p1

    return p1
.end method

.method public c(Lc/f/j;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/j<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;I)",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lc/f/j;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-object p1
.end method

.method public d(Lc/f/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/j<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/f/j;->D()I

    move-result p1

    return p1
.end method
