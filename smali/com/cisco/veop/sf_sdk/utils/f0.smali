.class public Lcom/cisco/veop/sf_sdk/utils/f0;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/f0$d;,
        Lcom/cisco/veop/sf_sdk/utils/f0$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "OutputControlUtils"

.field private static i:Lcom/cisco/veop/sf_sdk/utils/f0;


# instance fields
.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/cisco/veop/sf_sdk/utils/f0$d;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_sdk/utils/f0$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->c:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 6
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/f0$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/f0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/f0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->f:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->e:Lcom/cisco/veop/sf_sdk/utils/f0$d;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->f:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/f0$d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/f0$d;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->e:Lcom/cisco/veop/sf_sdk/utils/f0$d;

    :goto_0
    return-void
.end method

.method public static n()Lcom/cisco/veop/sf_sdk/utils/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/f0;->i:Lcom/cisco/veop/sf_sdk/utils/f0;

    return-object v0
.end method

.method public static r(Lcom/cisco/veop/sf_sdk/utils/f0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/f0;->i:Lcom/cisco/veop/sf_sdk/utils/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/f0;->i:Lcom/cisco/veop/sf_sdk/utils/f0;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/f0;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/f0;->g()V

    return-void
.end method

.method protected g()V
    .locals 3

    const-string v0, "OutputControlUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.intent.action.HDMI_EVENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->e:Lcom/cisco/veop/sf_sdk/utils/f0$d;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/f0;->l()V

    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "OutputControlUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->e:Lcom/cisco/veop/sf_sdk/utils/f0$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/utils/f0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected l()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->g0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->c:Z

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/f0;->o(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->c:Z

    return v0
.end method

.method protected o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->c:Z

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/f0$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/f0$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/f0;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method protected p(Z)V
    .locals 3

    const-string v0, "OutputControlUtils"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOutputControlListeners: externalScreenConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/f0$c;

    .line 7
    invoke-interface {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/f0$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lcom/cisco/veop/sf_sdk/utils/f0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/f0;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
