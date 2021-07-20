.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "FlutterEngine"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/renderer/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/engine/f/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/engine/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:Lg/a/e/b/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final f:Lio/flutter/embedding/engine/j/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final g:Lio/flutter/embedding/engine/j/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final h:Lio/flutter/embedding/engine/j/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final i:Lio/flutter/embedding/engine/j/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final j:Lio/flutter/embedding/engine/j/f;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final k:Lio/flutter/embedding/engine/j/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final l:Lio/flutter/embedding/engine/j/h;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final m:Lio/flutter/embedding/engine/j/k;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final n:Lio/flutter/embedding/engine/j/i;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final o:Lio/flutter/embedding/engine/j/l;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final p:Lio/flutter/embedding/engine/j/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final q:Lio/flutter/embedding/engine/j/n;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final r:Lio/flutter/plugin/platform/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    .line 10
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Lio/flutter/embedding/engine/f/a;

    invoke-direct {v1, p3, v0}, Lio/flutter/embedding/engine/f/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/f/a;

    .line 14
    invoke-virtual {v1}, Lio/flutter/embedding/engine/f/a;->n()V

    .line 15
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->a()Lio/flutter/embedding/engine/g/c;

    move-result-object v0

    .line 16
    new-instance v2, Lio/flutter/embedding/engine/j/b;

    invoke-direct {v2, v1, p3}, Lio/flutter/embedding/engine/j/b;-><init>(Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/j/b;

    .line 17
    new-instance v2, Lio/flutter/embedding/engine/j/c;

    invoke-direct {v2, v1}, Lio/flutter/embedding/engine/j/c;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/j/c;

    .line 18
    new-instance v3, Lio/flutter/embedding/engine/j/d;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/j/d;-><init>(Lg/a/e/a/d;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/j/d;

    .line 19
    new-instance v3, Lio/flutter/embedding/engine/j/e;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/j/e;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/j/e;

    .line 20
    new-instance v3, Lio/flutter/embedding/engine/j/f;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/j/f;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/j/f;

    .line 21
    new-instance v4, Lio/flutter/embedding/engine/j/g;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/j/g;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/j/g;

    .line 22
    new-instance v4, Lio/flutter/embedding/engine/j/h;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/j/h;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/j/h;

    .line 23
    new-instance v4, Lio/flutter/embedding/engine/j/i;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/j/i;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/j/i;

    .line 24
    new-instance v4, Lio/flutter/embedding/engine/j/k;

    invoke-direct {v4, v1, p7}, Lio/flutter/embedding/engine/j/k;-><init>(Lio/flutter/embedding/engine/f/a;Z)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/j/k;

    .line 25
    new-instance p7, Lio/flutter/embedding/engine/j/l;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/j/l;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/j/l;

    .line 26
    new-instance p7, Lio/flutter/embedding/engine/j/m;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/j/m;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/j/m;

    .line 27
    new-instance p7, Lio/flutter/embedding/engine/j/n;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/j/n;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/j/n;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/g/c;->g(Lio/flutter/embedding/engine/j/c;)V

    .line 29
    :cond_0
    new-instance p7, Lg/a/e/b/a;

    invoke-direct {p7, p1, v3}, Lg/a/e/b/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/j/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lg/a/e/b/a;

    .line 30
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p2, :cond_1

    .line 31
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lg/a/b;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/h/c;->m(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/h/c;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 36
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/j;)V

    .line 37
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lg/a/e/b/a;)V

    .line 38
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object p5

    invoke-virtual {p5}, Lg/a/b;->a()Lio/flutter/embedding/engine/g/c;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/g/c;)V

    .line 39
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_3

    .line 40
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->e()V

    .line 41
    :cond_3
    new-instance p5, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/a;

    .line 42
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    .line 43
    invoke-virtual {p4}, Lio/flutter/plugin/platform/j;->N()V

    .line 44
    new-instance p3, Lio/flutter/embedding/engine/c;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/h/c;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    if-eqz p6, :cond_4

    .line 46
    invoke-virtual {p2}, Lio/flutter/embedding/engine/h/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->C()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 6
    new-instance v4, Lio/flutter/plugin/platform/j;

    invoke-direct {v4}, Lio/flutter/plugin/platform/j;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 4
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    new-instance v4, Lio/flutter/plugin/platform/j;

    invoke-direct {v4}, Lio/flutter/plugin/platform/j;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method private C()V
    .locals 6

    :try_start_0
    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Lio/flutter/embedding/engine/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngine"

    invoke-static {v1, v0}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/embedding/engine/j/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/j/k;

    return-object p0
.end method

.method private e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Lio/flutter/embedding/engine/j/n;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/j/n;

    return-object v0
.end method

.method public D(Lio/flutter/embedding/engine/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method E(Landroid/content/Context;Lio/flutter/embedding/engine/f/a$c;)Lio/flutter/embedding/engine/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/f/a$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p2, Lio/flutter/embedding/engine/f/a$c;->c:Ljava/lang/String;

    iget-object p2, p2, Lio/flutter/embedding/engine/f/a$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p2

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lio/flutter/embedding/engine/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 3
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->u()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->P()V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/a;->o()V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/g/c;)V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 10
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->a()Lio/flutter/embedding/engine/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->a()Lio/flutter/embedding/engine/g/c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c;->destroy()V

    .line 12
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/j/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/c;->e(Lio/flutter/embedding/engine/g/c;)V

    :cond_1
    return-void
.end method

.method public g()Lio/flutter/embedding/engine/j/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/j/b;

    return-object v0
.end method

.method public h()Lio/flutter/embedding/engine/i/c/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public i()Lio/flutter/embedding/engine/i/d/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/i/e/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public k()Lio/flutter/embedding/engine/f/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/f/a;

    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/j/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/j/c;

    return-object v0
.end method

.method public m()Lio/flutter/embedding/engine/j/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/j/d;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/j/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/j/e;

    return-object v0
.end method

.method public o()Lio/flutter/embedding/engine/j/f;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/j/f;

    return-object v0
.end method

.method public p()Lg/a/e/b/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lg/a/e/b/a;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/j/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/j/g;

    return-object v0
.end method

.method public r()Lio/flutter/embedding/engine/j/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/j/h;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/j/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/j/i;

    return-object v0
.end method

.method public t()Lio/flutter/plugin/platform/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method public u()Lio/flutter/embedding/engine/i/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public v()Lio/flutter/embedding/engine/renderer/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public w()Lio/flutter/embedding/engine/j/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/j/k;

    return-object v0
.end method

.method public x()Lio/flutter/embedding/engine/i/f/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public y()Lio/flutter/embedding/engine/j/l;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/j/l;

    return-object v0
.end method

.method public z()Lio/flutter/embedding/engine/j/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/j/m;

    return-object v0
.end method
