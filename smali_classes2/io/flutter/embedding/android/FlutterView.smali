.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg/a/e/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$d;,
        Lio/flutter/embedding/android/FlutterView$f;,
        Lio/flutter/embedding/android/FlutterView$e;,
        Lio/flutter/embedding/android/FlutterView$g;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "FlutterView"


# instance fields
.field private A:Lio/flutter/embedding/android/l;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:Lio/flutter/embedding/android/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C:Lio/flutter/embedding/android/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D:Lio/flutter/embedding/engine/renderer/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private E:Lio/flutter/embedding/engine/renderer/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final I:Ljava/util/Set;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/FlutterView$d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lg/a/e/c/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private K:Lio/flutter/plugin/editing/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private L:Lg/a/e/b/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private M:Lio/flutter/embedding/android/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private N:Lio/flutter/embedding/android/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private O:Lio/flutter/view/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final P:Lio/flutter/embedding/engine/renderer/a$c;

.field private final Q:Lio/flutter/view/c$i;

.field private final R:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/android/l;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 21
    new-instance v0, Lio/flutter/embedding/android/l;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    .line 58
    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    .line 59
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/view/c$i;

    .line 60
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    .line 61
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    .line 62
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    .line 63
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->r()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    .line 40
    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    .line 41
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/view/c$i;

    .line 42
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    .line 43
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/android/l;

    .line 44
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    .line 45
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->r()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/m;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    .line 49
    new-instance p1, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    .line 50
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/view/c$i;

    .line 51
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    .line 52
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/m;

    .line 53
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    .line 54
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterView$e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterView$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    .line 6
    new-instance v0, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/view/c$i;

    .line 7
    new-instance v0, Lio/flutter/embedding/android/FlutterView$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    .line 8
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->A:Lio/flutter/embedding/android/FlutterView$e;

    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lio/flutter/embedding/android/l;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/android/l;

    .line 10
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->B:Lio/flutter/embedding/android/FlutterView$e;

    if-ne p2, v0, :cond_1

    .line 12
    new-instance p2, Lio/flutter/embedding/android/m;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/m;

    .line 13
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    .line 14
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->r()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "RenderMode not supported with this constructor: %s"

    .line 16
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterView$e;Lio/flutter/embedding/android/FlutterView$f;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterView$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterView$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    .line 25
    new-instance v0, Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/a$c;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    .line 26
    new-instance v0, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/view/c$i;

    .line 27
    new-instance v0, Lio/flutter/embedding/android/FlutterView$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    .line 28
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->A:Lio/flutter/embedding/android/FlutterView$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 29
    new-instance p2, Lio/flutter/embedding/android/l;

    sget-object v0, Lio/flutter/embedding/android/FlutterView$f;->B:Lio/flutter/embedding/android/FlutterView$f;

    if-ne p3, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p2, p1, v1}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/android/l;

    .line 30
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    goto :goto_0

    .line 31
    :cond_1
    sget-object p3, Lio/flutter/embedding/android/FlutterView$e;->B:Lio/flutter/embedding/android/FlutterView$e;

    if-ne p2, p3, :cond_2

    .line 32
    new-instance p2, Lio/flutter/embedding/android/m;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/m;

    .line 33
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    .line 34
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->r()V

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "RenderMode not supported with this constructor: %s"

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterView$f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterView$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v0, Lio/flutter/embedding/android/l;

    sget-object v1, Lio/flutter/embedding/android/FlutterView$f;->B:Lio/flutter/embedding/android/FlutterView$f;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/m;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->v(ZZ)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/android/FlutterView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/engine/renderer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    return-object p0
.end method

.method private l()Lio/flutter/embedding/android/FlutterView$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    sget-object v0, Lio/flutter/embedding/android/FlutterView$g;->C:Lio/flutter/embedding/android/FlutterView$g;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/FlutterView$g;->B:Lio/flutter/embedding/android/FlutterView$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/FlutterView$g;->C:Lio/flutter/embedding/android/FlutterView$g;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lio/flutter/embedding/android/FlutterView$g;->D:Lio/flutter/embedding/android/FlutterView$g;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lio/flutter/embedding/android/FlutterView$g;->A:Lio/flutter/embedding/android/FlutterView$g;

    return-object v0
.end method

.method private p(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

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

.method private r()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/android/l;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    .line 3
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/android/l;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/m;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    .line 6
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/m;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    .line 8
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method private v(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 2
    invoke-static {v0, v1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->a:F

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->q(Lio/flutter/embedding/engine/renderer/a$c;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->i(Landroid/util/SparseArray;)V

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->x(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    .line 6
    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    .line 7
    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    .line 9
    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public h(Lio/flutter/embedding/android/FlutterView$d;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/FlutterView$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lio/flutter/embedding/android/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/k;->a(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_0
    return-void
.end method

.method public k(Lio/flutter/embedding/engine/a;)V
    .locals 9
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    .line 4
    invoke-static {v1, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 5
    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->o()V

    .line 7
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->j()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->G:Z

    .line 10
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->a(Lio/flutter/embedding/engine/renderer/a;)V

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 13
    new-instance v0, Lg/a/e/c/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/j/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg/a/e/c/a;-><init>(Lg/a/e/c/a$c;Lio/flutter/embedding/engine/j/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->J:Lg/a/e/c/a;

    .line 14
    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/d;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 15
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->A()Lio/flutter/embedding/engine/j/n;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 16
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/n;Lio/flutter/plugin/platform/j;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lg/a/e/b/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->L:Lg/a/e/b/a;

    .line 18
    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 19
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lio/flutter/embedding/engine/j/d;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/d;Lio/flutter/plugin/editing/d;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/a;

    .line 20
    new-instance v0, Lio/flutter/embedding/android/b;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/b;

    .line 22
    new-instance v0, Lio/flutter/view/c;

    .line 23
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/j/b;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 26
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    .line 27
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/view/c$i;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->O(Lio/flutter/view/c$i;)V

    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    .line 29
    invoke-virtual {v0}, Lio/flutter/view/c;->x()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    .line 30
    invoke-virtual {v1}, Lio/flutter/view/c;->y()Z

    move-result v1

    .line 31
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/FlutterView;->v(ZZ)V

    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/view/c;)V

    .line 33
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 34
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 35
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->v(Lio/flutter/embedding/engine/renderer/a;)V

    .line 36
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->x()V

    .line 38
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->L:Lg/a/e/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/e/b/a;->d(Landroid/content/res/Configuration;)V

    .line 39
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/j;->w(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterView$d;

    .line 42
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/FlutterView$d;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Z

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/b;->h()V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/c;->pause()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->n()Lio/flutter/embedding/android/k;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/k;->g(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->E:Lio/flutter/embedding/engine/renderer/c;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/c;->a(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_1
    return-void
.end method

.method public n()Lio/flutter/embedding/android/k;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/k;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/k$b;->A:Lio/flutter/embedding/android/k$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/k$b;)V

    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 3
    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterView$d;

    .line 5
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterView$d;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->C()V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->b()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->H()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    .line 10
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->n()V

    .line 12
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/a;

    invoke-virtual {v1}, Lio/flutter/embedding/android/a;->b()V

    .line 13
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->J:Lg/a/e/c/a;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lg/a/e/c/a;->c()V

    .line 15
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Z

    .line 17
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/a;->n(Lio/flutter/embedding/engine/renderer/b;)V

    .line 18
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->s()V

    .line 19
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/a;->p(Z)V

    .line 20
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/c;->b()V

    .line 21
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    .line 22
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->E:Lio/flutter/embedding/engine/renderer/c;

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x14
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    .line 5
    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    .line 6
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$c;->n:I

    .line 7
    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    .line 12
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    .line 14
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    .line 15
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    .line 16
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    .line 19
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    .line 20
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    .line 21
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    .line 24
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    .line 25
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->n:I

    .line 26
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    .line 27
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    .line 33
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    .line 37
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    .line 41
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    goto :goto_8

    .line 45
    :cond_5
    sget-object v1, Lio/flutter/embedding/android/FlutterView$g;->A:Lio/flutter/embedding/android/FlutterView$g;

    if-nez v3, :cond_6

    .line 46
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->l()Lio/flutter/embedding/android/FlutterView$g;

    move-result-object v1

    .line 47
    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    .line 48
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    sget-object v5, Lio/flutter/embedding/android/FlutterView$g;->C:Lio/flutter/embedding/android/FlutterView$g;

    if-eq v1, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/FlutterView$g;->D:Lio/flutter/embedding/android/FlutterView$g;

    if-ne v1, v5, :cond_8

    goto :goto_3

    .line 49
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v4

    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    .line 50
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    if-eqz v3, :cond_a

    .line 51
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->p(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$c;->f:I

    .line 53
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    sget-object v3, Lio/flutter/embedding/android/FlutterView$g;->B:Lio/flutter/embedding/android/FlutterView$g;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/FlutterView$g;->D:Lio/flutter/embedding/android/FlutterView$g;

    if-ne v1, v3, :cond_b

    goto :goto_6

    .line 54
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v4

    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    .line 55
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/a$c;->h:I

    .line 56
    iput v4, v1, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    .line 57
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->p(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    .line 58
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    .line 59
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$c;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$c;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$c;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 3
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->L:Lg/a/e/b/a;

    invoke-virtual {v0, p1}, Lg/a/e/b/a;->d(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->x()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/editing/d;->m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/b;

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/d;->A(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/engine/renderer/a$c;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/a$c;->b:I

    .line 4
    iput p2, p3, Lio/flutter/embedding/engine/renderer/a$c;->c:I

    .line 5
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->G:Z

    return v0
.end method

.method public s()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/c;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lio/flutter/embedding/android/FlutterView$d;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/FlutterView$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 2
    invoke-static {v1, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->E:Lio/flutter/embedding/engine/renderer/c;

    if-nez v2, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 4
    invoke-static {v1, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->E:Lio/flutter/embedding/engine/renderer/c;

    .line 7
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/embedding/engine/renderer/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/c;->a(Lio/flutter/embedding/engine/renderer/a;)V

    .line 14
    new-instance v1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->f(Lio/flutter/embedding/engine/renderer/b;)V

    return-void
.end method

.method x()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

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
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/engine/a;

    .line 4
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->y()Lio/flutter/embedding/engine/j/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/engine/j/l;->a()Lio/flutter/embedding/engine/j/l$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/j/l$a;->c(F)Lio/flutter/embedding/engine/j/l$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/j/l$a;->d(Z)Lio/flutter/embedding/engine/j/l$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/j/l$a;->b(Lio/flutter/embedding/engine/j/l$b;)Lio/flutter/embedding/engine/j/l$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/l$a;->a()V

    return-void
.end method
