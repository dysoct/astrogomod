.class public Lio/flutter/embedding/engine/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/f/a$d;,
        Lio/flutter/embedding/engine/f/a$b;,
        Lio/flutter/embedding/engine/f/a$c;,
        Lio/flutter/embedding/engine/f/a$e;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "DartExecutor"


# instance fields
.field private final A:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final B:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final C:Lio/flutter/embedding/engine/f/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final D:Lg/a/e/a/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private E:Z

.field private F:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G:Lio/flutter/embedding/engine/f/a$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final H:Lg/a/e/a/d$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    .line 3
    new-instance v0, Lio/flutter/embedding/engine/f/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/f/a$a;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/a;->H:Lg/a/e/a/d$a;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/f/a;->B:Landroid/content/res/AssetManager;

    .line 6
    new-instance p2, Lio/flutter/embedding/engine/f/b;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/f/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/a;->C:Lio/flutter/embedding/engine/f/b;

    const-string v1, "flutter/isolate"

    .line 7
    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/f/b;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/f/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/f/a$d;-><init>(Lio/flutter/embedding/engine/f/b;Lio/flutter/embedding/engine/f/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/a;->D:Lg/a/e/a/d;

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/engine/f/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/f/a;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/f/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/f/a;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/flutter/embedding/engine/f/a;)Lio/flutter/embedding/engine/f/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/f/a;->G:Lio/flutter/embedding/engine/f/a$e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lg/a/e/a/d$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->D:Lg/a/e/a/d;

    invoke-interface {v0, p1, p2, p3}, Lg/a/e/a/d;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lg/a/e/a/d$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/d$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->D:Lg/a/e/a/d;

    invoke-interface {v0, p1, p2}, Lg/a/e/a/d;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->D:Lg/a/e/a/d;

    invoke-interface {v0, p1, p2}, Lg/a/e/a/d;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/f/a$b;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/f/a$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/f/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v3, v2, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v2, v2, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/f/a$b;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v3, v2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    return-void
.end method

.method public h(Lio/flutter/embedding/engine/f/a$c;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/f/a$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/f/a$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/f/a$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/f/a;->B:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    return-void
.end method

.method public i()Lg/a/e/a/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->D:Lg/a/e/a/d;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->C:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/b;->f()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->E:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/a;->C:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/c;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->A:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/c;)V

    return-void
.end method

.method public p(Lio/flutter/embedding/engine/f/a$e;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/f/a$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/f/a;->G:Lio/flutter/embedding/engine/f/a$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/f/a$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
