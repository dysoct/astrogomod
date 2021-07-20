.class public Lio/flutter/view/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/c$j;,
        Lio/flutter/view/c$g;,
        Lio/flutter/view/c$k;,
        Lio/flutter/view/c$e;,
        Lio/flutter/view/c$h;,
        Lio/flutter/view/c$f;,
        Lio/flutter/view/c$i;
    }
.end annotation


# static fields
.field private static final A:F = 100000.0f

.field private static final B:F = 70000.0f

.field private static final C:I = 0x0

.field private static final D:I = 0x10000

.field private static E:I = 0xff00001

.field private static final y:Ljava/lang/String; = "AccessibilityBridge"

.field private static final z:I = 0x1020036


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/j/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/platform/i;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final f:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/c$j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/c$j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Lio/flutter/view/c$j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Lio/flutter/view/c$j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private s:Lio/flutter/view/c$i;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:Z

.field private final u:Lio/flutter/embedding/engine/j/b$b;

.field private final v:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x13
    .end annotation
.end field

.field private final x:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/i;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lio/flutter/view/AccessibilityViewEmbedder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/c;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/c;->q:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/c;->t:Z

    .line 10
    new-instance v1, Lio/flutter/view/c$a;

    invoke-direct {v1, p0}, Lio/flutter/view/c$a;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->u:Lio/flutter/embedding/engine/j/b$b;

    .line 11
    new-instance v1, Lio/flutter/view/c$b;

    invoke-direct {v1, p0}, Lio/flutter/view/c$b;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->v:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 12
    new-instance v2, Lio/flutter/view/c$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/c$c;-><init>(Lio/flutter/view/c;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/c;->x:Landroid/database/ContentObserver;

    .line 13
    iput-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 14
    iput-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    .line 15
    iput-object p3, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p4, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    .line 17
    iput-object p5, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 18
    iput-object p6, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    .line 19
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 22
    new-instance p2, Lio/flutter/view/c$d;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/c$d;-><init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p5

    .line 24
    invoke-interface {p2, p5}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :goto_0
    const/16 p2, 0x11

    if-lt p1, p2, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "transition_animation_scale"

    .line 28
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 30
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/view/c;)V

    :cond_2
    return-void
.end method

.method static synthetic A(Lio/flutter/view/c$j;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/c$h;->T:Lio/flutter/view/c$h;

    invoke-static {p0, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result p0

    return p0
.end method

.method private B(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->J(II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    :cond_0
    return-void
.end method

.method private E(Lio/flutter/view/c$j;ILandroid/os/Bundle;Z)Z
    .locals 3
    .param p1    # Lio/flutter/view/c$j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x12
    .end annotation

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 3
    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/c;->G(Lio/flutter/view/c$j;IZZ)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    sget-object v0, Lio/flutter/view/c$f;->U:Lio/flutter/view/c$f;

    invoke-static {p1, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, v0, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_2
    if-nez p4, :cond_5

    .line 8
    sget-object p4, Lio/flutter/view/c$f;->V:Lio/flutter/view/c$f;

    invoke-static {p1, p4}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    sget-object v0, Lio/flutter/view/c$f;->K:Lio/flutter/view/c$f;

    invoke-static {p1, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez p4, :cond_5

    .line 16
    sget-object p4, Lio/flutter/view/c$f;->L:Lio/flutter/view/c$f;

    invoke-static {p1, p4}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private F(Lio/flutter/view/c$j;ILandroid/os/Bundle;)Z
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object v1, Lio/flutter/view/c$f;->W:Lio/flutter/view/c$f;

    invoke-virtual {v0, p2, v1, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p3}, Lio/flutter/view/c$j;->p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private G(Lio/flutter/view/c$j;IZZ)V
    .locals 3
    .param p1    # Lio/flutter/view/c$j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {p1}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static {p1, v2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    const-string p2, "(?!^)(\\n)"

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_0

    :cond_5
    if-nez p3, :cond_c

    .line 10
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "(?s:.*)(\\n)"

    .line 11
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {p1, v2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto/16 :goto_0

    :cond_7
    if-eqz p3, :cond_9

    .line 16
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_9

    const-string p2, "\\p{L}(\\b)"

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto :goto_0

    :cond_9
    if-nez p3, :cond_c

    .line 23
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 24
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    .line 28
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_b

    .line 29
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    goto :goto_0

    :cond_b
    if-nez p3, :cond_c

    .line 30
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    if-lez p2, :cond_c

    .line 31
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 32
    invoke-static {p1}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->j(Lio/flutter/view/c$j;I)I

    :cond_d
    :goto_1
    return-void
.end method

.method private J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private K(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    iget v1, p0, Lio/flutter/view/c;->l:I

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/b;->f(I)V

    return-void
.end method

.method private M(Lio/flutter/view/c$j;)V
    .locals 2
    .param p1    # Lio/flutter/view/c$j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$j;->U(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, " "

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private N(I)V
    .locals 2

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private P(Lio/flutter/view/c$j;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    new-instance v1, Lio/flutter/view/b;

    invoke-direct {v1, p1}, Lio/flutter/view/b;-><init>(Lio/flutter/view/c$j;)V

    .line 2
    invoke-static {v0, v1}, Lio/flutter/view/c$j;->d(Lio/flutter/view/c$j;Lg/a/f/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    sget-object v0, Lio/flutter/view/a;->a:Lio/flutter/view/a;

    .line 3
    invoke-static {p1, v0}, Lio/flutter/view/c$j;->d(Lio/flutter/view/c$j;Lg/a/f/c;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private S(Lio/flutter/view/c$j;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lio/flutter/view/c$j;->s(Lio/flutter/view/c$j;Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/i;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-direct {p0, v1, v2}, Lio/flutter/view/c;->J(II)V

    .line 9
    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 10
    :cond_0
    iget-object v1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-ne v1, p1, :cond_1

    .line 11
    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    .line 12
    invoke-direct {p0, v1, v2}, Lio/flutter/view/c;->J(II)V

    .line 13
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    .line 14
    :cond_1
    iget-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    if-ne v1, p1, :cond_2

    .line 15
    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    .line 16
    :cond_2
    iget-object v1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    if-ne v1, p1, :cond_3

    .line 17
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    :cond_3
    return-void
.end method

.method static synthetic a(Lio/flutter/view/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/view/c;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/view/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/c;->l:I

    return p0
.end method

.method static synthetic d(Lio/flutter/view/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/c;->l:I

    return p1
.end method

.method static synthetic e(Lio/flutter/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/c;->L()V

    return-void
.end method

.method static synthetic f(Lio/flutter/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/c;->D()V

    return-void
.end method

.method static synthetic g(Lio/flutter/view/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->J(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/c;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic j(Lio/flutter/view/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/c;->t:Z

    return p0
.end method

.method static synthetic k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->u:Lio/flutter/embedding/engine/j/b$b;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/view/c;I)Lio/flutter/view/c$j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->u(I)Lio/flutter/view/c$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/c;I)Lio/flutter/view/c$g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->t(I)Lio/flutter/view/c$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    return-object p0
.end method

.method static synthetic o(Lio/flutter/view/c;)Lio/flutter/view/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$i;

    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v1, v0, :cond_4

    if-lt v2, v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p1
.end method

.method private t(I)Lio/flutter/view/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/c$g;

    invoke-direct {v0}, Lio/flutter/view/c$g;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c$g;->h(Lio/flutter/view/c$g;I)I

    .line 4
    sget v1, Lio/flutter/view/c;->E:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$g;->d(Lio/flutter/view/c$g;I)I

    .line 5
    iget-object v1, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private u(I)Lio/flutter/view/c$j;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/c$j;

    invoke-direct {v0, p0}, Lio/flutter/view/c$j;-><init>(Lio/flutter/view/c;)V

    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c$j;->b(Lio/flutter/view/c$j;I)I

    .line 4
    iget-object v1, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private v()Lio/flutter/view/c$j;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    return-object v0
.end method

.method private w(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/flutter/view/c;->v()Lio/flutter/view/c$j;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$j;->A(Lio/flutter/view/c$j;[F)Lio/flutter/view/c$j;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    const/16 v0, 0x80

    .line 5
    invoke-direct {p0, p2, v0}, Lio/flutter/view/c;->J(II)V

    .line 6
    :cond_1
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    const/16 v0, 0x100

    invoke-direct {p0, p2, v0}, Lio/flutter/view/c;->J(II)V

    .line 8
    :cond_2
    iput-object p1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    :cond_3
    return-void
.end method

.method static synthetic z(Lio/flutter/view/c$j;Lio/flutter/view/c$j;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/flutter/view/c;->v()Lio/flutter/view/c$j;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2}, Lio/flutter/view/c$j;->A(Lio/flutter/view/c$j;[F)Lio/flutter/view/c$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 6
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 11
    invoke-direct {p0}, Lio/flutter/view/c;->D()V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected accessibility hover event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/flutter/view/c;->w(FF)V

    :goto_1
    return v4
.end method

.method public H()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/c;->t:Z

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lio/flutter/view/c;->O(Lio/flutter/view/c$i;)V

    .line 5
    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->v:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/c;->x:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    iget-object v1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/j/b;->g(Lio/flutter/embedding/engine/j/b$b;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/high16 v1, 0x10000

    .line 4
    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->J(II)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    .line 6
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/flutter/view/c;->N(I)V

    return-void
.end method

.method public O(Lio/flutter/view/c$i;)V
    .locals 0
    .param p1    # Lio/flutter/view/c$i;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$i;

    return-void
.end method

.method Q(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/c;->t(I)Lio/flutter/view/c$g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c$g;->j(Lio/flutter/view/c$g;I)I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_0
    aget-object v1, p2, v1

    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/c$g;->f(Lio/flutter/view/c$g;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    aget-object v2, p2, v1

    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/c$g;->b(Lio/flutter/view/c$g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method R(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lio/flutter/view/c;->u(I)Lio/flutter/view/c$j;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2}, Lio/flutter/view/c$j;->B(Lio/flutter/view/c$j;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 6
    sget-object v2, Lio/flutter/view/c$h;->O:Lio/flutter/view/c$h;

    invoke-static {v1, v2}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lio/flutter/view/c$h;->G:Lio/flutter/view/c$h;

    invoke-static {v1, v2}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iput-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    .line 9
    :cond_2
    invoke-static {v1}, Lio/flutter/view/c$j;->C(Lio/flutter/view/c$j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-direct {p0}, Lio/flutter/view/c;->v()Lio/flutter/view/c$j;

    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 14
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 16
    iget-object v5, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v6, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    invoke-static {p2, v2}, Lio/flutter/view/c$j;->D(Lio/flutter/view/c$j;Z)Z

    .line 19
    invoke-static {p2, v2}, Lio/flutter/view/c$j;->E(Lio/flutter/view/c$j;Z)Z

    .line 20
    :cond_4
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    :cond_5
    invoke-static {p2, v4, p1, v3}, Lio/flutter/view/c$j;->F(Lio/flutter/view/c$j;[FLjava/util/Set;Z)V

    .line 23
    invoke-static {p2, v1}, Lio/flutter/view/c$j;->G(Lio/flutter/view/c$j;Ljava/util/List;)V

    .line 24
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move-object v5, v4

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/c$j;

    .line 25
    iget-object v7, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {v6}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v5, v6

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/flutter/view/c$j;

    :cond_9
    if-eqz v5, :cond_b

    .line 28
    invoke-static {v5}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    iget v6, p0, Lio/flutter/view/c;->q:I

    if-ne p2, v6, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v6, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq p2, v6, :cond_b

    .line 29
    :cond_a
    invoke-static {v5}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/c;->q:I

    .line 30
    invoke-direct {p0, v5}, Lio/flutter/view/c;->M(Lio/flutter/view/c$j;)V

    .line 31
    :cond_b
    iget-object p2, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$j;

    .line 33
    iget-object v5, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_c
    iget-object p2, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 35
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$j;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 39
    invoke-direct {p0, v1}, Lio/flutter/view/c;->S(Lio/flutter/view/c$j;)V

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 41
    :cond_e
    invoke-direct {p0, v3}, Lio/flutter/view/c;->N(I)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$j;

    .line 43
    invoke-static {p2}, Lio/flutter/view/c$j;->H(Lio/flutter/view/c$j;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 44
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 45
    invoke-static {p2}, Lio/flutter/view/c$j;->I(Lio/flutter/view/c$j;)F

    move-result v1

    .line 46
    invoke-static {p2}, Lio/flutter/view/c$j;->J(Lio/flutter/view/c$j;)F

    move-result v5

    .line 47
    invoke-static {p2}, Lio/flutter/view/c$j;->J(Lio/flutter/view/c$j;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    const v7, 0x4788b800    # 70000.0f

    const v8, 0x47c35000    # 100000.0f

    if-eqz v6, :cond_11

    cmpl-float v5, v1, v7

    if-lez v5, :cond_10

    move v1, v7

    :cond_10
    move v5, v8

    .line 48
    :cond_11
    invoke-static {p2}, Lio/flutter/view/c$j;->K(Lio/flutter/view/c$j;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_13

    add-float/2addr v5, v8

    const v6, -0x38774800    # -70000.0f

    cmpg-float v7, v1, v6

    if-gez v7, :cond_12

    move v1, v6

    :cond_12
    add-float/2addr v1, v8

    goto :goto_5

    .line 49
    :cond_13
    invoke-static {p2}, Lio/flutter/view/c$j;->K(Lio/flutter/view/c$j;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 50
    invoke-static {p2}, Lio/flutter/view/c$j;->K(Lio/flutter/view/c$j;)F

    move-result v6

    sub-float/2addr v1, v6

    .line 51
    :goto_5
    sget-object v6, Lio/flutter/view/c$f;->F:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lio/flutter/view/c$f;->G:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_6

    .line 52
    :cond_14
    sget-object v6, Lio/flutter/view/c$f;->D:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    invoke-static {p2, v6}, Lio/flutter/view/c$j;->L(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_15
    float-to-int v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v1, v5

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_7

    :cond_16
    :goto_6
    float-to-int v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v1, v5

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 57
    :cond_17
    :goto_7
    invoke-static {p2}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v1

    if-lez v1, :cond_1a

    .line 58
    invoke-static {p2}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 59
    invoke-static {p2}, Lio/flutter/view/c$j;->M(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 60
    invoke-static {p2}, Lio/flutter/view/c$j;->N(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/c$j;

    .line 61
    sget-object v7, Lio/flutter/view/c$h;->O:Lio/flutter/view/c$h;

    invoke-static {v6, v7}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v6

    if-nez v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 62
    :cond_19
    invoke-static {p2}, Lio/flutter/view/c$j;->M(Lio/flutter/view/c$j;)I

    move-result v1

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 63
    :cond_1a
    invoke-direct {p0, v0}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    :cond_1b
    sget-object v0, Lio/flutter/view/c$h;->Q:Lio/flutter/view/c$h;

    invoke-static {p2, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lio/flutter/view/c$j;->O(Lio/flutter/view/c$j;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 65
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/view/c;->N(I)V

    .line 66
    :cond_1c
    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz v0, :cond_1d

    .line 67
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    sget-object v0, Lio/flutter/view/c$h;->D:Lio/flutter/view/c$h;

    .line 68
    invoke-static {p2, v0}, Lio/flutter/view/c$j;->P(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 69
    invoke-static {p2, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 70
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lio/flutter/view/c$j;->Q(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, v0}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_1d
    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    if-eqz v0, :cond_1f

    .line 74
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    if-eqz v0, :cond_1e

    .line 75
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-eq v0, v1, :cond_1f

    .line 76
    :cond_1e
    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    iput-object v0, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    .line 77
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9

    .line 79
    :cond_1f
    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    if-nez v0, :cond_20

    .line 80
    iput-object v4, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$j;

    .line 81
    :cond_20
    :goto_9
    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    if-eqz v0, :cond_f

    .line 82
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_f

    sget-object v0, Lio/flutter/view/c$h;->F:Lio/flutter/view/c$h;

    .line 83
    invoke-static {p2, v0}, Lio/flutter/view/c$j;->P(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 84
    invoke-static {p2, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz v0, :cond_21

    .line 85
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    invoke-static {v1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 86
    :cond_21
    invoke-static {p2}, Lio/flutter/view/c$j;->R(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_22

    invoke-static {p2}, Lio/flutter/view/c$j;->R(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_22
    move-object v0, v1

    .line 87
    :goto_a
    invoke-static {p2}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {p2}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_23
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-direct {p0, v5, v0, v1}, Lio/flutter/view/c;->q(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 89
    invoke-direct {p0, v0}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 90
    :cond_24
    invoke-static {p2}, Lio/flutter/view/c$j;->S(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v5

    if-ne v0, v5, :cond_25

    .line 91
    invoke-static {p2}, Lio/flutter/view/c$j;->T(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v5

    if-eq v0, v5, :cond_f

    .line 92
    :cond_25
    invoke-static {p2}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    const/16 v5, 0x2000

    .line 93
    invoke-direct {p0, v0, v5}, Lio/flutter/view/c;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {p2}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 96
    invoke-static {p2}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 98
    invoke-direct {p0, v0}, Lio/flutter/view/c;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_4

    :cond_26
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    return-object p1

    .line 6
    :cond_2
    iget-object v3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/c$j;

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    invoke-static {v3}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 8
    iget-object v4, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    .line 9
    invoke-static {v3}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/i;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    invoke-static {v3}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/flutter/plugin/platform/i;->c(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v3}, Lio/flutter/view/c$j;->f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v3}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v1

    invoke-virtual {v0, v4, v1, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object v4, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 14
    invoke-static {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_5

    const-string v7, ""

    .line 16
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v7, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v7, "android.view.View"

    .line 18
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 20
    invoke-static {v3}, Lio/flutter/view/c$j;->g(Lio/flutter/view/c$j;)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 21
    iget-object v7, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 22
    invoke-static {v7}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v7

    if-ne v7, p1, :cond_6

    move v7, v8

    goto :goto_0

    :cond_6
    move v7, v2

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 23
    :cond_7
    iget-object v7, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz v7, :cond_9

    .line 24
    invoke-static {v7}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v7

    if-ne v7, p1, :cond_8

    move v7, v8

    goto :goto_1

    :cond_8
    move v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 25
    :cond_9
    sget-object v7, Lio/flutter/view/c$h;->F:Lio/flutter/view/c$h;

    invoke-static {v3, v7}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    const/16 v10, 0x15

    if-eqz v9, :cond_12

    .line 26
    sget-object v9, Lio/flutter/view/c$h;->L:Lio/flutter/view/c$h;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 27
    sget-object v9, Lio/flutter/view/c$h;->U:Lio/flutter/view/c$h;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "android.widget.EditText"

    .line 28
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_a
    if-lt v5, v6, :cond_c

    .line 29
    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 30
    invoke-static {v3}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v9

    if-eq v9, v1, :cond_b

    invoke-static {v3}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v9

    if-eq v9, v1, :cond_b

    .line 31
    invoke-static {v3}, Lio/flutter/view/c$j;->i(Lio/flutter/view/c$j;)I

    move-result v9

    invoke-static {v3}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result v11

    .line 32
    invoke-virtual {v4, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_b
    if-le v5, v6, :cond_c

    .line 33
    iget-object v9, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz v9, :cond_c

    .line 34
    invoke-static {v9}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v9

    if-ne v9, p1, :cond_c

    .line 35
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 36
    :cond_c
    sget-object v9, Lio/flutter/view/c$f;->K:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_d

    .line 37
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v9, v8

    goto :goto_2

    :cond_d
    move v9, v2

    .line 38
    :goto_2
    sget-object v12, Lio/flutter/view/c$f;->L:Lio/flutter/view/c$f;

    invoke-static {v3, v12}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_e

    .line 39
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x1

    .line 40
    :cond_e
    sget-object v12, Lio/flutter/view/c$f;->U:Lio/flutter/view/c$f;

    invoke-static {v3, v12}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 41
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    .line 42
    :cond_f
    sget-object v11, Lio/flutter/view/c$f;->V:Lio/flutter/view/c$f;

    invoke-static {v3, v11}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 43
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    .line 44
    :cond_10
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    if-lt v5, v10, :cond_12

    .line 45
    invoke-static {v3}, Lio/flutter/view/c$j;->n(Lio/flutter/view/c$j;)I

    move-result v9

    if-ltz v9, :cond_12

    .line 46
    invoke-static {v3}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move v9, v2

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lio/flutter/view/c$j;->o(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 47
    :goto_3
    invoke-static {v3}, Lio/flutter/view/c$j;->q(Lio/flutter/view/c$j;)I

    invoke-static {v3}, Lio/flutter/view/c$j;->n(Lio/flutter/view/c$j;)I

    .line 48
    invoke-static {v3}, Lio/flutter/view/c$j;->q(Lio/flutter/view/c$j;)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v3}, Lio/flutter/view/c$j;->n(Lio/flutter/view/c$j;)I

    move-result v11

    add-int/2addr v9, v11

    .line 49
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_12
    if-le v5, v6, :cond_16

    .line 50
    sget-object v9, Lio/flutter/view/c$f;->M:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x20000

    .line 51
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    :cond_13
    sget-object v9, Lio/flutter/view/c$f;->N:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v9, 0x4000

    .line 53
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 54
    :cond_14
    sget-object v9, Lio/flutter/view/c$f;->O:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    :cond_15
    sget-object v0, Lio/flutter/view/c$f;->P:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x8000

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    if-lt v5, v10, :cond_17

    .line 58
    sget-object v0, Lio/flutter/view/c$f;->W:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x200000

    .line 59
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 60
    :cond_17
    sget-object v0, Lio/flutter/view/c$h;->E:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lio/flutter/view/c$h;->W:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "android.widget.Button"

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    :cond_19
    sget-object v0, Lio/flutter/view/c$h;->P:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "android.widget.ImageView"

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1a
    if-le v5, v6, :cond_1b

    .line 64
    sget-object v0, Lio/flutter/view/c$f;->T:Lio/flutter/view/c$f;

    .line 65
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v0, 0x100000

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    :cond_1b
    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 69
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    .line 70
    :cond_1c
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 71
    :goto_4
    invoke-static {v3}, Lio/flutter/view/c$j;->f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;

    move-result-object v0

    .line 72
    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 73
    invoke-static {v3}, Lio/flutter/view/c$j;->r(Lio/flutter/view/c$j;)Lio/flutter/view/c$j;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/c$j;->f(Lio/flutter/view/c$j;)Landroid/graphics/Rect;

    move-result-object v9

    .line 74
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 75
    iget v12, v9, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v11, v12, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 76
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 77
    :cond_1d
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 78
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 80
    sget-object v0, Lio/flutter/view/c$h;->H:Lio/flutter/view/c$h;

    .line 81
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lio/flutter/view/c$h;->I:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_1e
    move v0, v2

    goto :goto_7

    :cond_1f
    :goto_6
    move v0, v8

    .line 82
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 83
    sget-object v0, Lio/flutter/view/c$f;->B:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x10

    if-lt v5, v10, :cond_20

    .line 84
    invoke-static {v3}, Lio/flutter/view/c$j;->t(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 85
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 86
    invoke-static {v3}, Lio/flutter/view/c$j;->t(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/view/c$g;->a(Lio/flutter/view/c$g;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 88
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_8

    .line 89
    :cond_20
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 90
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 91
    :cond_21
    :goto_8
    sget-object v0, Lio/flutter/view/c$f;->C:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    if-lt v5, v10, :cond_22

    .line 92
    invoke-static {v3}, Lio/flutter/view/c$j;->u(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 93
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 94
    invoke-static {v3}, Lio/flutter/view/c$j;->u(Lio/flutter/view/c$j;)Lio/flutter/view/c$g;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/view/c$g;->a(Lio/flutter/view/c$g;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 96
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_9

    .line 97
    :cond_22
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 98
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 99
    :cond_23
    :goto_9
    sget-object v0, Lio/flutter/view/c$f;->D:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    const/16 v11, 0x2000

    const/16 v12, 0x1000

    if-nez v9, :cond_24

    sget-object v9, Lio/flutter/view/c$f;->F:Lio/flutter/view/c$f;

    .line 100
    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    .line 101
    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lio/flutter/view/c$f;->G:Lio/flutter/view/c$f;

    .line 102
    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 103
    :cond_24
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 104
    sget-object v9, Lio/flutter/view/c$h;->T:Lio/flutter/view/c$h;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 105
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_27

    sget-object v9, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    .line 106
    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_a

    :cond_25
    if-le v5, v6, :cond_26

    .line 107
    invoke-direct {p0, v3}, Lio/flutter/view/c;->P(Lio/flutter/view/c$j;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 108
    invoke-static {v3}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v9

    .line 109
    invoke-static {v9, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    .line 110
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    :cond_26
    const-string v9, "android.widget.ScrollView"

    .line 111
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_27
    :goto_a
    const/16 v9, 0x13

    if-le v5, v9, :cond_28

    .line 112
    invoke-direct {p0, v3}, Lio/flutter/view/c;->P(Lio/flutter/view/c$j;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 113
    invoke-static {v3}, Lio/flutter/view/c$j;->c(Lio/flutter/view/c$j;)I

    move-result v9

    .line 114
    invoke-static {v2, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    :cond_28
    const-string v9, "android.widget.HorizontalScrollView"

    .line 116
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 117
    :cond_29
    :goto_b
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lio/flutter/view/c$f;->F:Lio/flutter/view/c$f;

    .line 118
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 119
    :cond_2a
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 120
    :cond_2b
    sget-object v0, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lio/flutter/view/c$f;->G:Lio/flutter/view/c$f;

    .line 121
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 122
    :cond_2c
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 123
    :cond_2d
    sget-object v0, Lio/flutter/view/c$f;->H:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-nez v9, :cond_2e

    sget-object v9, Lio/flutter/view/c$f;->I:Lio/flutter/view/c$f;

    invoke-static {v3, v9}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v9

    if-eqz v9, :cond_30

    :cond_2e
    const-string v9, "android.widget.SeekBar"

    .line 124
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 126
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 127
    :cond_2f
    sget-object v0, Lio/flutter/view/c$f;->I:Lio/flutter/view/c$f;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 128
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 129
    :cond_30
    sget-object v0, Lio/flutter/view/c$h;->Q:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-le v5, v6, :cond_31

    .line 130
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 131
    :cond_31
    invoke-static {v3, v7}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 132
    invoke-static {v3}, Lio/flutter/view/c$j;->v(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 133
    :cond_32
    sget-object v0, Lio/flutter/view/c$h;->M:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 134
    invoke-static {v3}, Lio/flutter/view/c$j;->v(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :cond_33
    :goto_c
    sget-object v0, Lio/flutter/view/c$h;->B:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    .line 136
    sget-object v6, Lio/flutter/view/c$h;->R:Lio/flutter/view/c$h;

    invoke-static {v3, v6}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v6

    if-nez v0, :cond_34

    if-eqz v6, :cond_35

    :cond_34
    move v2, v8

    .line 137
    :cond_35
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v0, :cond_37

    .line 138
    sget-object v0, Lio/flutter/view/c$h;->C:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 139
    sget-object v0, Lio/flutter/view/c$h;->J:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "android.widget.RadioButton"

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_36
    const-string v0, "android.widget.CheckBox"

    .line 141
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_37
    if-eqz v6, :cond_38

    .line 142
    sget-object v0, Lio/flutter/view/c$h;->S:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 144
    :cond_38
    :goto_d
    sget-object v0, Lio/flutter/view/c$h;->D:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_39

    .line 145
    sget-object v0, Lio/flutter/view/c$h;->K:Lio/flutter/view/c$h;

    invoke-static {v3, v0}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 146
    :cond_39
    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz v0, :cond_3a

    .line 147
    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    if-ne v0, p1, :cond_3a

    const/16 p1, 0x80

    .line 148
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_e

    :cond_3a
    const/16 p1, 0x40

    .line 149
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_e
    if-lt v5, v10, :cond_3b

    .line 150
    invoke-static {v3}, Lio/flutter/view/c$j;->w(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 151
    invoke-static {v3}, Lio/flutter/view/c$j;->w(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$g;

    .line 152
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 153
    invoke-static {v0}, Lio/flutter/view/c$g;->c(Lio/flutter/view/c$g;)I

    move-result v5

    invoke-static {v0}, Lio/flutter/view/c$g;->e(Lio/flutter/view/c$g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_f

    .line 155
    :cond_3b
    invoke-static {v3}, Lio/flutter/view/c$j;->x(Lio/flutter/view/c$j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$j;

    .line 156
    sget-object v2, Lio/flutter/view/c$h;->O:Lio/flutter/view/c$h;

    invoke-static {v0, v2}, Lio/flutter/view/c$j;->h(Lio/flutter/view/c$j;Lio/flutter/view/c$h;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_10

    .line 157
    :cond_3c
    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v2

    if-eq v2, v1, :cond_3d

    .line 158
    iget-object v2, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    .line 159
    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/flutter/plugin/platform/i;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/i;

    invoke-static {v0}, Lio/flutter/view/c$j;->e(Lio/flutter/view/c$j;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lio/flutter/plugin/platform/i;->c(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 161
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_10

    .line 162
    :cond_3d
    iget-object v2, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_10

    :cond_3e
    return-object v4
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    .line 4
    iput-object v2, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    .line 5
    :cond_1
    iget-object v3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/c$j;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v5, 0x4

    const/16 v6, 0x12

    const/4 v7, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 6
    sget p3, Lio/flutter/view/c;->E:I

    sub-int/2addr p2, p3

    .line 7
    iget-object p3, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$g;

    if-eqz p2, :cond_12

    .line 8
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object v0, Lio/flutter/view/c$f;->S:Lio/flutter/view/c$f;

    .line 9
    invoke-static {p2}, Lio/flutter/view/c$g;->g(Lio/flutter/view/c$g;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return v7

    .line 11
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->J:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    :sswitch_1
    const/16 p2, 0x15

    if-ge v0, p2, :cond_3

    return v4

    .line 12
    :cond_3
    invoke-direct {p0, v3, p1, p3}, Lio/flutter/view/c;->F(Lio/flutter/view/c$j;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 13
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->T:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    :sswitch_3
    if-ge v0, v6, :cond_4

    return v4

    .line 14
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v7

    :cond_5
    const-string v2, "extent"

    const-string v5, "base"

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 20
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v3}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Lio/flutter/view/c$j;->k(Lio/flutter/view/c$j;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object v0, Lio/flutter/view/c$f;->M:Lio/flutter/view/c$f;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/c$j;

    .line 25
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lio/flutter/view/c$j;->j(Lio/flutter/view/c$j;I)I

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$j;->l(Lio/flutter/view/c$j;I)I

    return v7

    .line 27
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->O:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    .line 28
    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->P:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    .line 29
    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->N:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    .line 30
    :sswitch_7
    sget-object p2, Lio/flutter/view/c$f;->G:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    goto :goto_1

    .line 32
    :cond_7
    sget-object p2, Lio/flutter/view/c$f;->E:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 33
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    goto :goto_1

    .line 34
    :cond_8
    sget-object p2, Lio/flutter/view/c$f;->I:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 35
    invoke-static {v3}, Lio/flutter/view/c$j;->z(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/flutter/view/c$j;->p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1, v5}, Lio/flutter/view/c;->J(II)V

    .line 37
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    :goto_1
    return v7

    :cond_9
    return v4

    .line 38
    :sswitch_8
    sget-object p2, Lio/flutter/view/c$f;->F:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 39
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    goto :goto_2

    .line 40
    :cond_a
    sget-object p2, Lio/flutter/view/c$f;->D:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 41
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    goto :goto_2

    .line 42
    :cond_b
    sget-object p2, Lio/flutter/view/c$f;->H:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 43
    invoke-static {v3}, Lio/flutter/view/c$j;->y(Lio/flutter/view/c$j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/flutter/view/c$j;->p(Lio/flutter/view/c$j;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, v5}, Lio/flutter/view/c;->J(II)V

    .line 45
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    :goto_2
    return v7

    :cond_c
    return v4

    :sswitch_9
    if-ge v0, v6, :cond_d

    return v4

    .line 46
    :cond_d
    invoke-direct {p0, v3, p1, p3, v4}, Lio/flutter/view/c;->E(Lio/flutter/view/c$j;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_a
    if-ge v0, v6, :cond_e

    return v4

    .line 47
    :cond_e
    invoke-direct {p0, v3, p1, p3, v7}, Lio/flutter/view/c;->E(Lio/flutter/view/c$j;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 48
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->R:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    .line 49
    invoke-direct {p0, p1, v1}, Lio/flutter/view/c;->J(II)V

    .line 50
    iput-object v2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    .line 51
    iput-object v2, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    return v7

    .line 52
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->Q:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    const p2, 0x8000

    .line 53
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->J(II)V

    .line 54
    iget-object p2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    if-nez p2, :cond_f

    .line 55
    iget-object p2, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_f
    iput-object v3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    .line 57
    sget-object p2, Lio/flutter/view/c$f;->H:Lio/flutter/view/c$f;

    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lio/flutter/view/c$f;->I:Lio/flutter/view/c$f;

    .line 58
    invoke-static {v3, p2}, Lio/flutter/view/c$j;->m(Lio/flutter/view/c$j;Lio/flutter/view/c$f;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 59
    :cond_10
    invoke-direct {p0, p1, v5}, Lio/flutter/view/c;->J(II)V

    :cond_11
    return v7

    .line 60
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->C:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    .line 61
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$f;->B:Lio/flutter/view/c$f;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$f;)V

    return v7

    :cond_12
    return v4

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$j;

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    goto :goto_0

    .line 9
    :cond_5
    iput-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$j;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$j;

    invoke-static {v0}, Lio/flutter/view/c$j;->a(Lio/flutter/view/c$j;)I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method
