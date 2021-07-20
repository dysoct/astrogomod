.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "FCM"

.field static e:Ld/e/b/b/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Ld/e/b/d/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/messaging/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/e/d/e;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;Ld/e/b/b/i;)V
    .locals 8
    .param p6    # Ld/e/b/b/i;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld/e/b/b/i;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/google/firebase/iid/j0;

    invoke-direct {v2, v6}, Lcom/google/firebase/iid/j0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/i;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/c0;->e(Ld/e/d/e;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ld/e/b/d/p/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/e/b/d/p/m;

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/i;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/j;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Ld/e/b/d/p/m;->l(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ld/e/d/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Ld/e/b/b/i;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld/e/b/b/i;

    return-object v0
.end method

.method static final synthetic f(Ljava/lang/String;Lcom/google/firebase/messaging/c0;)Ld/e/b/d/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/c0;->r(Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic g(Ljava/lang/String;Lcom/google/firebase/messaging/c0;)Ld/e/b/d/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/c0;->u(Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getInstance(Ld/e/d/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .param p0    # Ld/e/d/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/e/d/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/r;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z()Z

    move-result v0

    return v0
.end method

.method final synthetic e(Lcom/google/firebase/messaging/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->q()V

    :cond_0
    return-void
.end method

.method public h(Lcom/google/firebase/messaging/u;)V
    .locals 4
    .param p1    # Lcom/google/firebase/messaging/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/u;->F2(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->K(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/r;->z(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/e/b/d/p/m;

    new-instance v1, Lcom/google/firebase/messaging/k;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/b/d/p/m;->w(Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/e/b/d/p/m;

    new-instance v1, Lcom/google/firebase/messaging/l;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/b/d/p/m;->w(Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
