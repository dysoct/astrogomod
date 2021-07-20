.class public Lio/flutter/view/g;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d;
.implements Lio/flutter/view/h;
.implements Lg/a/e/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/g$f;,
        Lio/flutter/view/g$d;,
        Lio/flutter/view/g$h;,
        Lio/flutter/view/g$g;,
        Lio/flutter/view/g$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c0:Ljava/lang/String; = "FlutterView"


# instance fields
.field private final A:Lio/flutter/embedding/engine/f/a;

.field private final B:Lio/flutter/embedding/engine/renderer/a;

.field private final C:Lio/flutter/embedding/engine/j/h;

.field private final D:Lio/flutter/embedding/engine/j/d;

.field private final E:Lio/flutter/embedding/engine/j/e;

.field private final F:Lio/flutter/embedding/engine/j/f;

.field private final G:Lio/flutter/embedding/engine/j/i;

.field private final H:Lio/flutter/embedding/engine/j/l;

.field private final I:Lio/flutter/embedding/engine/j/m;

.field private final J:Landroid/view/inputmethod/InputMethodManager;

.field private final K:Lio/flutter/plugin/editing/d;

.field private final L:Lg/a/e/b/a;

.field private final M:Lg/a/e/c/a;

.field private final N:Lio/flutter/embedding/android/a;

.field private final O:Lio/flutter/embedding/android/b;

.field private P:Lio/flutter/view/c;

.field private final Q:Landroid/view/SurfaceHolder$Callback;

.field private final R:Lio/flutter/view/g$g;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/concurrent/atomic/AtomicLong;

.field private V:Lio/flutter/view/e;

.field private W:Z

.field private a0:Z

.field private final b0:Lio/flutter/view/c$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/e;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/g;->U:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/flutter/view/g;->W:Z

    .line 6
    iput-boolean p2, p0, Lio/flutter/view/g;->a0:Z

    .line 7
    new-instance v0, Lio/flutter/view/g$a;

    invoke-direct {v0, p0}, Lio/flutter/view/g$a;-><init>(Lio/flutter/view/g;)V

    iput-object v0, p0, Lio/flutter/view/g;->b0:Lio/flutter/view/c$i;

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/g;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lio/flutter/view/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/flutter/view/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    .line 11
    :goto_0
    iget-object p3, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {p3}, Lio/flutter/view/e;->k()Lio/flutter/embedding/engine/f/a;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/g;->A:Lio/flutter/embedding/engine/f/a;

    .line 12
    new-instance v1, Lio/flutter/embedding/engine/renderer/a;

    iget-object v2, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v2}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/view/g;->B:Lio/flutter/embedding/engine/renderer/a;

    .line 13
    iget-object v2, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v2}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/view/g;->W:Z

    .line 14
    new-instance v2, Lio/flutter/view/g$g;

    invoke-direct {v2}, Lio/flutter/view/g$g;-><init>()V

    iput-object v2, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lio/flutter/view/g$g;->a:F

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object v2, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v2, p0, v0}, Lio/flutter/view/e;->h(Lio/flutter/view/g;Landroid/app/Activity;)V

    .line 19
    new-instance v2, Lio/flutter/view/g$b;

    invoke-direct {v2, p0}, Lio/flutter/view/g$b;-><init>(Lio/flutter/view/g;)V

    iput-object v2, p0, Lio/flutter/view/g;->Q:Landroid/view/SurfaceHolder$Callback;

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/g;->S:Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/g;->T:Ljava/util/List;

    .line 23
    new-instance v2, Lio/flutter/embedding/engine/j/h;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/j/h;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v2, p0, Lio/flutter/view/g;->C:Lio/flutter/embedding/engine/j/h;

    .line 24
    new-instance v2, Lio/flutter/embedding/engine/j/d;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/j/d;-><init>(Lg/a/e/a/d;)V

    iput-object v2, p0, Lio/flutter/view/g;->D:Lio/flutter/embedding/engine/j/d;

    .line 25
    new-instance v3, Lio/flutter/embedding/engine/j/e;

    invoke-direct {v3, p3}, Lio/flutter/embedding/engine/j/e;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v3, p0, Lio/flutter/view/g;->E:Lio/flutter/embedding/engine/j/e;

    .line 26
    new-instance v3, Lio/flutter/embedding/engine/j/f;

    invoke-direct {v3, p3}, Lio/flutter/embedding/engine/j/f;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v3, p0, Lio/flutter/view/g;->F:Lio/flutter/embedding/engine/j/f;

    .line 27
    new-instance v4, Lio/flutter/embedding/engine/j/i;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/j/i;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v4, p0, Lio/flutter/view/g;->G:Lio/flutter/embedding/engine/j/i;

    .line 28
    new-instance v5, Lio/flutter/embedding/engine/j/m;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/j/m;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v5, p0, Lio/flutter/view/g;->I:Lio/flutter/embedding/engine/j/m;

    .line 29
    new-instance v5, Lio/flutter/embedding/engine/j/l;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/j/l;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v5, p0, Lio/flutter/view/g;->H:Lio/flutter/embedding/engine/j/l;

    .line 30
    new-instance v5, Lio/flutter/plugin/platform/d;

    invoke-direct {v5, v0, v4}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;)V

    .line 31
    new-instance v0, Lio/flutter/view/g$c;

    invoke-direct {v0, p0, v5}, Lio/flutter/view/g$c;-><init>(Lio/flutter/view/g;Lio/flutter/plugin/platform/d;)V

    invoke-virtual {p0, v0}, Lio/flutter/view/g;->h(Lg/a/e/a/a;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/view/g;->J:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    .line 34
    invoke-virtual {v0}, Lio/flutter/view/e;->n()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/d/g;->p()Lio/flutter/plugin/platform/j;

    move-result-object v0

    .line 35
    new-instance v4, Lio/flutter/plugin/editing/d;

    new-instance v5, Lio/flutter/embedding/engine/j/n;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/j/n;-><init>(Lio/flutter/embedding/engine/f/a;)V

    invoke-direct {v4, p0, v5, v0}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/n;Lio/flutter/plugin/platform/j;)V

    iput-object v4, p0, Lio/flutter/view/g;->K:Lio/flutter/plugin/editing/d;

    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 37
    new-instance v5, Lg/a/e/c/a;

    new-instance v6, Lio/flutter/embedding/engine/j/g;

    invoke-direct {v6, p3}, Lio/flutter/embedding/engine/j/g;-><init>(Lio/flutter/embedding/engine/f/a;)V

    invoke-direct {v5, p0, v6}, Lg/a/e/c/a;-><init>(Lg/a/e/c/a$c;Lio/flutter/embedding/engine/j/g;)V

    iput-object v5, p0, Lio/flutter/view/g;->M:Lg/a/e/c/a;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lio/flutter/view/g;->M:Lg/a/e/c/a;

    .line 39
    :goto_1
    new-instance p3, Lg/a/e/b/a;

    invoke-direct {p3, p1, v3}, Lg/a/e/b/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/j/f;)V

    iput-object p3, p0, Lio/flutter/view/g;->L:Lg/a/e/b/a;

    .line 40
    new-instance p1, Lio/flutter/embedding/android/a;

    invoke-direct {p1, p0, v2, v4}, Lio/flutter/embedding/android/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/d;Lio/flutter/plugin/editing/d;)V

    iput-object p1, p0, Lio/flutter/view/g;->N:Lio/flutter/embedding/android/a;

    .line 41
    new-instance p1, Lio/flutter/embedding/android/b;

    invoke-direct {p1, v1, p2}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object p1, p0, Lio/flutter/view/g;->O:Lio/flutter/embedding/android/b;

    .line 42
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->v(Lio/flutter/embedding/engine/renderer/a;)V

    .line 43
    iget-object p1, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    .line 44
    invoke-virtual {p1}, Lio/flutter/view/e;->n()Lg/a/d/g;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lg/a/d/g;->p()Lio/flutter/plugin/platform/j;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Lio/flutter/plugin/platform/j;->u(Lio/flutter/plugin/editing/d;)V

    .line 47
    iget-object p1, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {p1}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lg/a/e/b/a;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg/a/e/b/a;->d(Landroid/content/res/Configuration;)V

    .line 49
    invoke-direct {p0}, Lio/flutter/view/g;->K()V

    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method private D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/g;->H()V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/c;->H()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    :cond_0
    return-void
.end method

.method private I(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/g;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/flutter/embedding/engine/j/l$b;->C:Lio/flutter/embedding/engine/j/l$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/j/l$b;->B:Lio/flutter/embedding/engine/j/l$b;

    .line 3
    :goto_1
    iget-object v1, p0, Lio/flutter/view/g;->H:Lio/flutter/embedding/engine/j/l;

    .line 4
    invoke-virtual {v1}, Lio/flutter/embedding/engine/j/l;->a()Lio/flutter/embedding/engine/j/l$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/j/l$a;->c(F)Lio/flutter/embedding/engine/j/l$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/j/l$a;->d(Z)Lio/flutter/embedding/engine/j/l$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/j/l$a;->b(Lio/flutter/embedding/engine/j/l$b;)Lio/flutter/embedding/engine/j/l$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/l$a;->a()V

    return-void
.end method

.method private L()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/flutter/view/g;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    .line 3
    invoke-virtual {v1}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    iget-object v1, v0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v3, v1, Lio/flutter/view/g$g;->a:F

    iget v4, v1, Lio/flutter/view/g$g;->b:I

    iget v5, v1, Lio/flutter/view/g$g;->c:I

    iget v6, v1, Lio/flutter/view/g$g;->d:I

    iget v7, v1, Lio/flutter/view/g$g;->e:I

    iget v8, v1, Lio/flutter/view/g$g;->f:I

    iget v9, v1, Lio/flutter/view/g$g;->g:I

    iget v10, v1, Lio/flutter/view/g$g;->h:I

    iget v11, v1, Lio/flutter/view/g$g;->i:I

    iget v12, v1, Lio/flutter/view/g$g;->j:I

    iget v13, v1, Lio/flutter/view/g$g;->k:I

    iget v14, v1, Lio/flutter/view/g$g;->l:I

    iget v15, v1, Lio/flutter/view/g$g;->m:I

    iget v0, v1, Lio/flutter/view/g$g;->n:I

    iget v1, v1, Lio/flutter/view/g$g;->o:I

    move/from16 v16, v0

    move/from16 v17, v1

    .line 4
    invoke-virtual/range {v2 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    return-void
.end method

.method static synthetic f(Lio/flutter/view/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/g;->I(ZZ)V

    return-void
.end method

.method static synthetic g(Lio/flutter/view/g;)Lio/flutter/view/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    return-object p0
.end method

.method private k()Lio/flutter/view/g$h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lio/flutter/view/g$h;->C:Lio/flutter/view/g$h;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/view/g$h;->B:Lio/flutter/view/g$h;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/view/g$h;->C:Lio/flutter/view/g$h;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lio/flutter/view/g$h;->D:Lio/flutter/view/g$h;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lio/flutter/view/g$h;->A:Lio/flutter/view/g$h;

    return-object v0
.end method

.method private static p(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/view/g;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private s(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->E:Lio/flutter/embedding/engine/j/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->c()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->C:Lio/flutter/embedding/engine/j/h;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/h;->a()V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->C:Lio/flutter/embedding/engine/j/h;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/j/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lio/flutter/view/g$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/c;->I()V

    :cond_0
    return-void
.end method

.method public J(Lio/flutter/view/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/g;->j()V

    .line 2
    invoke-direct {p0}, Lio/flutter/view/g;->D()V

    .line 3
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0, p1}, Lio/flutter/view/e;->q(Lio/flutter/view/f;)V

    .line 4
    invoke-direct {p0}, Lio/flutter/view/g;->C()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterView"

    invoke-static {p2, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/e;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->i(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lg/a/e/a/d$a;)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/e;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method

.method public c(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/e;->n()Lg/a/d/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/a/d/g;->p()Lio/flutter/plugin/platform/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->x(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/g;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/g;->N:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public e()Lio/flutter/view/h$a;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3
    new-instance v1, Lio/flutter/view/g$f;

    iget-object v2, p0, Lio/flutter/view/g;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/view/g$f;-><init>(Lio/flutter/view/g;JLandroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v1}, Lio/flutter/view/g$f;->id()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/flutter/view/g$f;->d()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-object v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/view/g$g;->d:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/view/g$g;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lio/flutter/view/g$g;->f:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/view/g$g;->g:I

    .line 6
    iput v1, v0, Lio/flutter/view/g$g;->h:I

    .line 7
    iput v1, v0, Lio/flutter/view/g$g;->i:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/view/g$g;->j:I

    .line 9
    iput v1, v0, Lio/flutter/view/g$g;->k:I

    .line 10
    invoke-direct {p0}, Lio/flutter/view/g;->L()V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/g;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/f/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->A:Lio/flutter/embedding/engine/f/a;

    return-object v0
.end method

.method getDevicePixelRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v0, v0, Lio/flutter/view/g$g;->a:F

    return v0
.end method

.method public getFlutterNativeView()Lio/flutter/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    return-object v0
.end method

.method public getPluginRegistry()Lg/a/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0}, Lio/flutter/view/e;->n()Lg/a/d/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/a/e/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/flutter/view/g$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/g;->Q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/view/g;->F()V

    .line 4
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0}, Lio/flutter/view/e;->i()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    return-void
.end method

.method public m()Lio/flutter/view/e;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/view/g;->Q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0}, Lio/flutter/view/e;->j()V

    .line 4
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    .line 5
    iput-object v1, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    return-object v0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FlutterView"

    const-string v1, "FlutterView in the v1 embedding is always a SurfaceView and will cover accessibility highlights when transparent. Consider migrating to the v2 Android embedding. https://github.com/flutter/flutter/wiki/Upgrading-pre-1.12-Android-projects"

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/view/g$g;->l:I

    .line 4
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/view/g$g;->m:I

    .line 5
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/view/g$g;->n:I

    .line 6
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/view/g$g;->o:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_5

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v3, v0

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/g$g;->d:I

    .line 13
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/g$g;->e:I

    .line 14
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/g$g;->f:I

    .line 15
    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/g$g;->g:I

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/g$g;->h:I

    .line 18
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/g$g;->i:I

    .line 19
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/g$g;->j:I

    .line 20
    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/g$g;->k:I

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/g$g;->l:I

    .line 23
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/g$g;->m:I

    .line 24
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/g$g;->n:I

    .line 25
    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/g$g;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v3, v2, Lio/flutter/view/g$g;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/g$g;->d:I

    .line 32
    iget-object v2, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v3, v2, Lio/flutter/view/g$g;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/g$g;->e:I

    .line 36
    iget-object v2, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v3, v2, Lio/flutter/view/g$g;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/g$g;->f:I

    .line 40
    iget-object v2, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iget v3, v2, Lio/flutter/view/g$g;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 41
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lio/flutter/view/g$g;->g:I

    goto :goto_8

    .line 44
    :cond_5
    sget-object v0, Lio/flutter/view/g$h;->A:Lio/flutter/view/g$h;

    if-nez v2, :cond_6

    .line 45
    invoke-direct {p0}, Lio/flutter/view/g;->k()Lio/flutter/view/g$h;

    move-result-object v0

    .line 46
    :cond_6
    iget-object v4, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    iput v1, v4, Lio/flutter/view/g$g;->d:I

    .line 47
    iget-object v1, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    sget-object v4, Lio/flutter/view/g$h;->C:Lio/flutter/view/g$h;

    if-eq v0, v4, :cond_9

    sget-object v4, Lio/flutter/view/g$h;->D:Lio/flutter/view/g$h;

    if-ne v0, v4, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v3

    :goto_4
    iput v4, v1, Lio/flutter/view/g$g;->e:I

    .line 49
    iget-object v1, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    if-eqz v2, :cond_a

    .line 50
    invoke-direct {p0, p1}, Lio/flutter/view/g;->s(Landroid/view/WindowInsets;)I

    move-result v2

    if-nez v2, :cond_a

    .line 51
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    iput v2, v1, Lio/flutter/view/g$g;->f:I

    .line 52
    iget-object v1, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    sget-object v2, Lio/flutter/view/g$h;->B:Lio/flutter/view/g$h;

    if-eq v0, v2, :cond_c

    sget-object v2, Lio/flutter/view/g$h;->D:Lio/flutter/view/g$h;

    if-ne v0, v2, :cond_b

    goto :goto_6

    .line 53
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v3

    :goto_7
    iput v0, v1, Lio/flutter/view/g$g;->g:I

    .line 54
    iget-object v0, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iput v3, v0, Lio/flutter/view/g$g;->h:I

    .line 55
    iput v3, v0, Lio/flutter/view/g$g;->i:I

    .line 56
    invoke-direct {p0, p1}, Lio/flutter/view/g;->s(Landroid/view/WindowInsets;)I

    move-result v1

    iput v1, v0, Lio/flutter/view/g$g;->j:I

    .line 57
    iget-object v0, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iput v3, v0, Lio/flutter/view/g$g;->k:I

    .line 58
    :cond_d
    :goto_8
    invoke-direct {p0}, Lio/flutter/view/g;->L()V

    .line 59
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/g;->getPluginRegistry()Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/d/g;->p()Lio/flutter/plugin/platform/j;

    move-result-object v6

    .line 3
    new-instance v0, Lio/flutter/view/c;

    new-instance v3, Lio/flutter/embedding/engine/j/b;

    iget-object v1, p0, Lio/flutter/view/g;->A:Lio/flutter/embedding/engine/f/a;

    .line 4
    invoke-virtual {p0}, Lio/flutter/view/g;->getFlutterNativeView()Lio/flutter/view/e;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/flutter/embedding/engine/j/b;-><init>(Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V

    iput-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    .line 7
    iget-object v1, p0, Lio/flutter/view/g;->b0:Lio/flutter/view/c$i;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->O(Lio/flutter/view/c$i;)V

    .line 8
    iget-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    .line 9
    invoke-virtual {v0}, Lio/flutter/view/c;->x()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    .line 10
    invoke-virtual {v1}, Lio/flutter/view/c;->y()Z

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lio/flutter/view/g;->I(ZZ)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->L:Lg/a/e/b/a;

    invoke-virtual {v0, p1}, Lg/a/e/b/a;->d(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/view/g;->K()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/editing/d;->m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lio/flutter/view/g;->F()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/g;->O:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->P:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/d;->A(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->R:Lio/flutter/view/g$g;

    iput p1, v0, Lio/flutter/view/g$g;->b:I

    .line 2
    iput p2, v0, Lio/flutter/view/g$g;->c:I

    .line 3
    invoke-direct {p0}, Lio/flutter/view/g;->L()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/view/g;->O:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/view/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/flutter/view/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->C:Lio/flutter/embedding/engine/j/h;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/j/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/g;->a0:Z

    return v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/g;->a0:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/view/g;->T:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/g$d;

    .line 4
    invoke-interface {v1}, Lio/flutter/view/g$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->V:Lio/flutter/view/e;

    invoke-virtual {v0}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/g;->I:Lio/flutter/embedding/engine/j/m;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/m;->a()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->E:Lio/flutter/embedding/engine/j/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->b()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/e/a/a;->onPostResume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->E:Lio/flutter/embedding/engine/j/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->d()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g;->E:Lio/flutter/embedding/engine/j/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->b()V

    return-void
.end method
