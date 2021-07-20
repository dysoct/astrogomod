.class public Lio/flutter/embedding/engine/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AccessibilityChannel"


# instance fields
.field public final a:Lg/a/e/a/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private c:Lio/flutter/embedding/engine/j/b$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lg/a/e/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/b$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/j/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/b$a;-><init>(Lio/flutter/embedding/engine/j/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/b;->d:Lg/a/e/a/b$d;

    .line 3
    new-instance v1, Lg/a/e/a/b;

    sget-object v2, Lg/a/e/a/p;->b:Lg/a/e/a/p;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lg/a/e/a/b;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/b;->a:Lg/a/e/a/b;

    .line 4
    invoke-virtual {v1, v0}, Lg/a/e/a/b;->g(Lg/a/e/a/b$d;)V

    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/b;->c:Lio/flutter/embedding/engine/j/b$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$f;)V
    .locals 1
    .param p2    # Lio/flutter/view/c$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$f;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$f;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lio/flutter/view/c$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/j/b$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/j/b$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/b;->c:Lio/flutter/embedding/engine/j/b$b;

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
