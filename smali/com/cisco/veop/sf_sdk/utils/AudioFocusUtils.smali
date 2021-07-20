.class public Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;,
        Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$e;,
        Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;,
        Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "AudioFocusUtils"

.field private static k:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;


# instance fields
.field private c:Z

.field private final d:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;

.field private final e:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;

.field private final f:Landroid/content/ComponentName;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->c:Z

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->e:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->f:Landroid/content/ComponentName;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->d:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;

    return-void
.end method

.method public static m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->k:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    return-object v0
.end method

.method public static u(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->k:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->k:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    const-string v0, "AudioFocusUtils"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 2

    const-string v0, "AudioFocusUtils"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->t()Z

    return-void
.end method

.method protected g()V
    .locals 3

    const-string v0, "AudioFocusUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->e:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->t()Z

    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "AudioFocusUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->e:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

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

.method public l(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

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

.method protected n(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->p(Z)V

    :goto_0
    return-void
.end method

.method protected o(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;I)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected p(Z)V
    .locals 3

    const-string v0, "AudioFocusUtils"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAudioFocusUtilsListeners: hasAudioFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

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

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;

    .line 7
    invoke-interface {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;->a(Z)V

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

.method protected q(I)V
    .locals 3

    const-string v0, "AudioFocusUtils"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMediaButtonListeners: keyCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

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

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$e;

    .line 7
    invoke-interface {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$e;->a(I)V

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

.method public r(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->g:Ljava/util/Map;

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

.method public s(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->h:Ljava/util/Map;

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

.method public t()Z
    .locals 6

    const-string v0, "AudioFocusUtils"

    const-string v1, "requestAudioFocus"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->d:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 6
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v5}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3, v2, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    :goto_0
    if-ne v2, v5, :cond_2

    .line 17
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return v1
.end method
