.class public Lio/flutter/plugin/editing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/d$c;,
        Lio/flutter/plugin/editing/d$d;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "TextInputPlugin"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Landroid/view/autofill/AutofillManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/engine/j/n;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private e:Lio/flutter/plugin/editing/d$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/j/n$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/j/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/flutter/plugin/editing/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/view/inputmethod/InputConnection;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lio/flutter/plugin/platform/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private n:Lio/flutter/embedding/android/a;

.field private o:Lio/flutter/embedding/engine/j/n$e;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/j/n;Lio/flutter/plugin/platform/j;)V
    .locals 4
    .param p2    # Lio/flutter/embedding/engine/j/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/editing/d$c;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->A:Lio/flutter/plugin/editing/d$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    iput-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v2, v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v2, v0

    .line 12
    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 15
    :cond_3
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/j/n;

    .line 16
    new-instance p1, Lio/flutter/plugin/editing/d$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/d$a;-><init>(Lio/flutter/plugin/editing/d;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/n;->l(Lio/flutter/embedding/engine/j/n$f;)V

    .line 17
    invoke-virtual {p2}, Lio/flutter/embedding/engine/j/n;->i()V

    .line 18
    iput-object p3, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    .line 19
    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/j;->u(Lio/flutter/plugin/editing/d;)V

    return-void
.end method

.method private B(DD[D)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    .line 1
    aget-wide v8, v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x7

    aget-wide v14, v5, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_0

    aget-wide v14, v5, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    const/16 v14, 0xc

    .line 2
    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v12

    aput-wide v14, v6, v13

    const/16 v14, 0xd

    .line 3
    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    .line 4
    new-instance v14, Lio/flutter/plugin/editing/d$b;

    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/d$b;-><init>(Lio/flutter/plugin/editing/d;Z[D[D)V

    .line 5
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/d$d;->a(DD)V

    .line 6
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/d$d;->a(DD)V

    .line 7
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/d$d;->a(DD)V

    .line 8
    iget-object v1, v0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v9

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v12

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v7, v6, v7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance v0, Lio/flutter/plugin/editing/d$c;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->C:Lio/flutter/plugin/editing/d$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->i:Z

    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private J(Lio/flutter/embedding/engine/j/n$b;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/j/n$b;->i:[Lio/flutter/embedding/engine/j/n$b;

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    .line 9
    iget-object v3, v2, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    if-eqz v3, :cond_3

    .line 10
    iget-object v4, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/j/n$b$a;->c:Lio/flutter/embedding/engine/j/n$e;

    iget-object v3, v3, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/editing/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/editing/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->H(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/editing/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->t(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/editing/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->y()V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/editing/d;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/plugin/editing/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->E(I)V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/editing/d;DD[D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/d;->B(DD[D)V

    return-void
.end method

.method private static l(Lio/flutter/embedding/engine/j/n$e;Lio/flutter/embedding/engine/j/n$e;)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/j/n$e;->e:I

    iget v1, p0, Lio/flutter/embedding/engine/j/n$e;->d:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p1, Lio/flutter/embedding/engine/j/n$e;->e:I

    iget v2, p1, Lio/flutter/embedding/engine/j/n$e;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    iget v5, p0, Lio/flutter/embedding/engine/j/n$e;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    iget v6, p1, Lio/flutter/embedding/engine/j/n$e;->d:I

    add-int/2addr v6, v3

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->z()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static u(Lio/flutter/embedding/engine/j/n$c;ZZZLio/flutter/embedding/engine/j/n$d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/n$c;->a:Lio/flutter/embedding/engine/j/n$g;

    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->C:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->F:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x2

    .line 3
    iget-boolean p2, p0, Lio/flutter/embedding/engine/j/n$c;->b:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x1002

    .line 4
    :cond_1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/j/n$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    .line 5
    :cond_3
    sget-object p0, Lio/flutter/embedding/engine/j/n$g;->G:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x1

    .line 6
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->H:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_5

    const p0, 0x20001

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->I:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_6

    const/16 p0, 0x21

    goto :goto_0

    .line 8
    :cond_6
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->J:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_7

    const/16 p0, 0x11

    goto :goto_0

    .line 9
    :cond_7
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->K:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_8

    const/16 p0, 0x91

    goto :goto_0

    .line 10
    :cond_8
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->D:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_9

    const/16 p0, 0x61

    goto :goto_0

    .line 11
    :cond_9
    sget-object v1, Lio/flutter/embedding/engine/j/n$g;->E:Lio/flutter/embedding/engine/j/n$g;

    if-ne v0, v1, :cond_a

    const/16 p0, 0x71

    :cond_a
    :goto_0
    const/high16 v0, 0x80000

    if-eqz p1, :cond_b

    or-int/2addr p0, v0

    or-int/lit16 p0, p0, 0x80

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_c
    if-nez p3, :cond_d

    or-int/2addr p0, v0

    .line 12
    :cond_d
    :goto_1
    sget-object p1, Lio/flutter/embedding/engine/j/n$d;->B:Lio/flutter/embedding/engine/j/n$d;

    if-ne p4, p1, :cond_e

    or-int/lit16 p0, p0, 0x1000

    goto :goto_2

    .line 13
    :cond_e
    sget-object p1, Lio/flutter/embedding/engine/j/n$d;->C:Lio/flutter/embedding/engine/j/n$d;

    if-ne p4, p1, :cond_f

    or-int/lit16 p0, p0, 0x2000

    goto :goto_2

    .line 14
    :cond_f
    sget-object p1, Lio/flutter/embedding/engine/j/n$d;->D:Lio/flutter/embedding/engine/j/n$d;

    if-ne p4, p1, :cond_10

    or-int/lit16 p0, p0, 0x4000

    :cond_10
    :goto_2
    return p0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    .line 5
    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewStructure;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/editing/d;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v2, v2, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    iget-object v2, v2, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 5
    iget-object v6, v0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 6
    iget-object v7, v0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/j/n$b;

    .line 7
    iget-object v7, v7, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    .line 10
    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 11
    iget-object v9, v7, Lio/flutter/embedding/engine/j/n$b$a;->b:[Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 13
    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-object v6, v0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 15
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    .line 18
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 19
    iget-object v6, v0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_2
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    .line 20
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 21
    iget-object v6, v7, Lio/flutter/embedding/engine/j/n$b$a;->c:Lio/flutter/embedding/engine/j/n$e;

    iget-object v6, v6, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public D(Lio/flutter/embedding/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/embedding/android/a;

    return-void
.end method

.method F(ILio/flutter/embedding/engine/j/n$b;)V
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->z()V

    .line 2
    new-instance v0, Lio/flutter/plugin/editing/d$c;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->B:Lio/flutter/plugin/editing/d$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c$b;)V

    .line 5
    :cond_0
    new-instance p1, Lio/flutter/plugin/editing/c;

    iget-object v0, p2, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b$a;->c:Lio/flutter/embedding/engine/j/n$e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/c;-><init>(Lio/flutter/embedding/engine/j/n$e;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    .line 6
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    .line 7
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/d;->J(Lio/flutter/embedding/engine/j/n$b;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->i:Z

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->I()V

    .line 10
    iput-object v1, p0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/plugin/editing/c$b;)V

    return-void
.end method

.method G(Landroid/view/View;Lio/flutter/embedding/engine/j/n$e;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/n$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/d;->l(Lio/flutter/embedding/engine/j/n$e;Lio/flutter/embedding/engine/j/n$e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "TextInputPlugin"

    const-string v1, "Changing the content within the the composing region may cause the input method to behave strangely, and is therefore discouraged. See https://github.com/flutter/flutter/issues/78827 for more details"

    .line 4
    invoke-static {v0, v1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/embedding/engine/j/n$e;)V

    .line 7
    iget-boolean p2, p0, Lio/flutter/plugin/editing/d;->i:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/flutter/plugin/editing/d;->i:Z

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/flutter/plugin/editing/d;->p:Z

    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->x(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->g()I

    move-result p1

    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/c;->f()I

    move-result p2

    .line 4
    iget-object p3, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/c;->e()I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v7

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    iget-object v1, v1, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    iget v1, v0, Lio/flutter/embedding/engine/j/n$e;->b:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Lio/flutter/embedding/engine/j/n$e;->c:I

    if-ne p2, v1, :cond_1

    iget v1, v0, Lio/flutter/embedding/engine/j/n$e;->d:I

    if-ne p3, v1, :cond_1

    iget v0, v0, Lio/flutter/embedding/engine/j/n$e;->e:I

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send EditingState to flutter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputPlugin"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/j/n;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget v1, v1, Lio/flutter/plugin/editing/d$c;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    .line 10
    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    .line 11
    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/j/n;->n(ILjava/lang/String;IIII)V

    .line 12
    new-instance v6, Lio/flutter/embedding/engine/j/n$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    .line 13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/j/n$e;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/d;->o:Lio/flutter/embedding/engine/j/n$e;

    :cond_3
    return-void
.end method

.method public i(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lio/flutter/plugin/editing/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/j/n$b;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v3, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v4, Lio/flutter/embedding/engine/j/n$e;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lio/flutter/embedding/engine/j/n$e;-><init>(Ljava/lang/String;IIII)V

    .line 11
    iget-object v5, v3, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v3, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/embedding/engine/j/n$e;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, v3, Lio/flutter/embedding/engine/j/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/j/n;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget v0, v0, Lio/flutter/plugin/editing/d$c;->b:I

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/j/n;->o(ILjava/util/HashMap;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->C:Lio/flutter/plugin/editing/d$c$a;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lio/flutter/plugin/editing/d$c;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    new-instance p1, Lio/flutter/plugin/editing/d$c;

    sget-object v0, Lio/flutter/plugin/editing/d$c$a;->A:Lio/flutter/plugin/editing/d$c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/d;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lio/flutter/plugin/editing/d;->i:Z

    :cond_0
    return-void
.end method

.method k()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->C:Lio/flutter/plugin/editing/d$c$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c$b;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->z()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/d;->J(Lio/flutter/embedding/engine/j/n$b;)V

    .line 5
    new-instance v1, Lio/flutter/plugin/editing/d$c;

    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->A:Lio/flutter/plugin/editing/d$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/d$c;-><init>(Lio/flutter/plugin/editing/d$c$a;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/editing/d;->I()V

    .line 7
    iput-object v0, p0, Lio/flutter/plugin/editing/d;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->A:Lio/flutter/plugin/editing/d$c$a;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 3
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/d$c$a;->C:Lio/flutter/plugin/editing/d$c$a;

    if-ne v1, v2, :cond_2

    .line 4
    iget-boolean p1, p0, Lio/flutter/plugin/editing/d;->p:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    iget v0, v0, Lio/flutter/plugin/editing/d$c;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/j;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v1, v0, Lio/flutter/embedding/engine/j/n$b;->e:Lio/flutter/embedding/engine/j/n$c;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/j/n$b;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/j/n$b;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/j/n$b;->c:Z

    iget-object v0, v0, Lio/flutter/embedding/engine/j/n$b;->d:Lio/flutter/embedding/engine/j/n$d;

    .line 10
    invoke-static {v1, v2, v3, v4, v0}, Lio/flutter/plugin/editing/d;->u(Lio/flutter/embedding/engine/j/n$c;ZZZLio/flutter/embedding/engine/j/n$d;)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x2000000

    .line 11
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v1, v1, Lio/flutter/embedding/engine/j/n$b;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/d;->f:Lio/flutter/embedding/engine/j/n$b;

    iget-object v1, v1, Lio/flutter/embedding/engine/j/n$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    iput-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 16
    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 17
    :cond_5
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    new-instance v0, Lio/flutter/plugin/editing/b;

    iget-object v1, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget v3, v1, Lio/flutter/plugin/editing/d$c;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/j/n;

    iget-object v5, p0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/embedding/android/a;

    iget-object v6, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/j/n;Lio/flutter/embedding/android/a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;)V

    .line 19
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->g()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 20
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->f()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public n()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->k:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->D()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->d:Lio/flutter/embedding/engine/j/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/n;->l(Lio/flutter/embedding/engine/j/n$f;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/editing/d;->z()V

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_1
    return-void
.end method

.method o()Landroid/text/Editable;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->h:Lio/flutter/plugin/editing/c;

    return-object v0
.end method

.method p()Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    return-object v0
.end method

.method public q()Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public r()Lio/flutter/embedding/android/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->n:Lio/flutter/embedding/android/a;

    return-object v0
.end method

.method public s()Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->e:Lio/flutter/plugin/editing/d$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/d$c;->a:Lio/flutter/plugin/editing/d$c$a;

    sget-object v1, Lio/flutter/plugin/editing/d$c$a;->C:Lio/flutter/plugin/editing/d$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/d;->p:Z

    :cond_0
    return-void
.end method
