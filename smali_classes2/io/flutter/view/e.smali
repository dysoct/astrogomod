.class public Lio/flutter/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/e$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "FlutterNativeView"


# instance fields
.field private final A:Lg/a/d/g;

.field private final B:Lio/flutter/embedding/engine/f/a;

.field private C:Lio/flutter/view/g;

.field private final D:Lio/flutter/embedding/engine/FlutterJNI;

.field private final E:Landroid/content/Context;

.field private F:Z

.field private final G:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/view/e$a;

    invoke-direct {v0, p0}, Lio/flutter/view/e$a;-><init>(Lio/flutter/view/e;)V

    iput-object v0, p0, Lio/flutter/view/e;->G:Lio/flutter/embedding/engine/renderer/b;

    .line 4
    iput-object p1, p0, Lio/flutter/view/e;->E:Landroid/content/Context;

    .line 5
    new-instance v1, Lg/a/d/g;

    invoke-direct {v1, p0, p1}, Lg/a/d/g;-><init>(Lio/flutter/view/e;Landroid/content/Context;)V

    iput-object v1, p0, Lio/flutter/view/e;->A:Lg/a/d/g;

    .line 6
    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object v1, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/b;)V

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/f/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/flutter/embedding/engine/f/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    .line 9
    new-instance p1, Lio/flutter/view/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/flutter/view/e$b;-><init>(Lio/flutter/view/e;Lio/flutter/view/e$a;)V

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 10
    invoke-direct {p0, p0, p2}, Lio/flutter/view/e;->g(Lio/flutter/view/e;Z)V

    .line 11
    invoke-virtual {p0}, Lio/flutter/view/e;->f()V

    return-void
.end method

.method static synthetic c(Lio/flutter/view/e;)Lio/flutter/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/e;->C:Lio/flutter/view/g;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/e;)Lg/a/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/e;->A:Lg/a/d/g;

    return-object p0
.end method

.method private g(Lio/flutter/view/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 2
    iget-object p1, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/f/a;->n()V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->getObservatoryUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/e;->p()Z

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

    const-string p2, "FlutterNativeView"

    invoke-static {p2, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/a;->i()Lg/a/e/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/a/e/a/d;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lg/a/e/a/d$a;)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/a;->i()Lg/a/e/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/a/e/a/d;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/a;->i()Lg/a/e/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/a/e/a/d;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public h(Lio/flutter/view/g;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/e;->C:Lio/flutter/view/g;

    .line 2
    iget-object v0, p0, Lio/flutter/view/e;->A:Lg/a/d/g;

    invoke-virtual {v0, p1, p2}, Lg/a/d/g;->m(Lio/flutter/view/g;Landroid/app/Activity;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->A:Lg/a/d/g;

    invoke-virtual {v0}, Lg/a/d/g;->n()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/e;->C:Lio/flutter/view/g;

    .line 4
    iget-object v0, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/e;->G:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/b;)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/flutter/view/e;->F:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->A:Lg/a/d/g;

    invoke-virtual {v0}, Lg/a/d/g;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/view/e;->C:Lio/flutter/view/g;

    return-void
.end method

.method public k()Lio/flutter/embedding/engine/f/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->B:Lio/flutter/embedding/engine/f/a;

    return-object v0
.end method

.method l()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public n()Lg/a/d/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->A:Lg/a/d/g;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/e;->F:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method public q(Lio/flutter/view/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/flutter/view/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/e;->f()V

    .line 3
    iget-boolean v0, p0, Lio/flutter/view/e;->F:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/view/e;->D:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/view/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/view/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/view/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/view/e;->E:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/flutter/view/e;->F:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This Flutter engine instance is already running an application"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "An entrypoint must be specified"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
