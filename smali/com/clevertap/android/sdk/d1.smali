.class Lcom/clevertap/android/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/d1$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "__"

.field private static final l:Ljava/lang/String; = "Android"

.field private static m:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/w1;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/Boolean; = null

.field private static o:Ljava/lang/Boolean; = null

.field private static p:Ljava/lang/Boolean; = null

.field private static q:Ljava/lang/Boolean; = null

.field private static final r:Ljava/lang/String; = "com.google.firebase.messaging.FirebaseMessaging"

.field private static final s:Ljava/lang/String; = "com.xiaomi.mipush.sdk.MiPushClient"

.field private static final t:Ljava/lang/String; = "com.baidu.android.pushservice.PushMessageReceiver"

.field private static final u:Ljava/lang/String; = "com.huawei.hms.push.HmsMessaging"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/clevertap/android/sdk/a1;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/clevertap/android/sdk/d1$c;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/d1;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/d1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/d1;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/d1;->g:Z

    .line 6
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/d1;->h:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/d1;->j:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/d1;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/clevertap/android/sdk/d1$a;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/d1$a;-><init>(Lcom/clevertap/android/sdk/d1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/d1;->R(Ljava/lang/String;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallbackId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml/Instance Configuration. CleverTap SDK will create a fallback device ID"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->o(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/d1;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml. Custom CleverTap ID passed will not be used."

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->o(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/d1;->a0(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CleverTap ID already present for profile"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleverTap ID - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists. Unable to set custom CleverTap ID - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/d1;->a0(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/d1;->i(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->y()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->k()V

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/clevertap/android/sdk/d1$b;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/d1$b;-><init>(Lcom/clevertap/android/sdk/d1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private S()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/d1;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.baidu.android.pushservice.PushMessageReceiver"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->p:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "Baidu Push installed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->p:Ljava/lang/Boolean;

    const-string v0, "Baidu Push unavailable, will be unable to request Baidu Push token"

    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/d1;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private V()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/d1;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->n:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "FCM installed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->n:Ljava/lang/Boolean;

    const-string v0, "FCM unavailable, will be unable to request FCM token"

    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/d1;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private W()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/d1;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.huawei.hms.push.HmsMessaging"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->q:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "Huawei Push installed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->q:Ljava/lang/Boolean;

    const-string v0, "Huawei Push unavailable, will be unable to request Huawei Push token"

    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/d1;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/d1;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.xiaomi.mipush.sdk.MiPushClient"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->o:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "Xiaomi Push installed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/d1;->o:Ljava/lang/Boolean;

    const-string v0, "Xiaomi Push unavailable, will be unable to request Xiaomi Push token"

    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/d1;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/b2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    const-string v3, "deviceId"

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/b2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/b2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/h2;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/h2;-><init>()V

    const/16 v1, 0x202

    .line 2
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/h2;->d(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/h2;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/d1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/d1;)Lcom/clevertap/android/sdk/d1$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object p0

    return-object p0
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b2;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->g()V

    return-void
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->k()V

    return-void
.end method

.method private declared-synchronized d0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/d1;->f0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to generate fallback error device ID"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/d1;)Lcom/clevertap/android/sdk/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    return-object p0
.end method

.method private f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating the fallback id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/d1;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/d1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/d1;->h:Z

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    iget-object v4, p0, Lcom/clevertap/android/sdk/d1;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v6

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/d1;->g:Z

    if-eqz v1, :cond_1

    .line 10
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_2

    .line 14
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, "-"

    const-string v3, ""

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/d1;->f:Ljava/lang/String;

    .line 21
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 22
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/d1;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/d1;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method

.method private r()Lcom/clevertap/android/sdk/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/clevertap/android/sdk/d1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->i:Lcom/clevertap/android/sdk/d1$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/d1$c;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/d1$c;-><init>(Lcom/clevertap/android/sdk/d1;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/d1;->i:Lcom/clevertap/android/sdk/d1$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->i:Lcom/clevertap/android/sdk/d1$c;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/b2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method C()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->g(Lcom/clevertap/android/sdk/d1$c;)D

    move-result-wide v0

    return-wide v0
.end method

.method D()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->j(Lcom/clevertap/android/sdk/d1$c;)I

    move-result v0

    return v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->c:Ljava/lang/String;

    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->q(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->a(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->c(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->l(Lcom/clevertap/android/sdk/d1$c;)Z

    move-result v0

    return v0
.end method

.method J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->o(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->p(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method L()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->f(Lcom/clevertap/android/sdk/d1$c;)I

    move-result v0

    return v0
.end method

.method M()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->m(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->h(Lcom/clevertap/android/sdk/d1$c;)D

    move-result-wide v0

    return-wide v0
.end method

.method P()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->k(Lcom/clevertap/android/sdk/d1$c;)I

    move-result v0

    return v0
.end method

.method T()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    .line 2
    iget-object v3, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/d1;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/d1;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/d1;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method Y()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d1;->c:Ljava/lang/String;

    return-void
.end method

.method e0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/d1;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/d1;->j(Ljava/lang/String;)V

    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/g2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/d1;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->d0()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to set invalid custom CleverTap ID - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", falling back to default error CleverTap ID - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/d1;->a0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->r()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Force updating the device ID to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/d1;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->d(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->n(Lcom/clevertap/android/sdk/d1$c;)I

    move-result v0

    return v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->b(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->e(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->u()Lcom/clevertap/android/sdk/d1$c;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1$c;->i(Lcom/clevertap/android/sdk/d1$c;)I

    move-result v0

    return v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method x()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/w1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/clevertap/android/sdk/w1;->B:Lcom/clevertap/android/sdk/w1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/clevertap/android/sdk/w1;->D:Lcom/clevertap/android/sdk/w1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/clevertap/android/sdk/w1;->E:Lcom/clevertap/android/sdk/w1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/clevertap/android/sdk/w1;->C:Lcom/clevertap/android/sdk/w1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/d1;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/s1;->i(Landroid/content/Context;)Lcom/clevertap/android/sdk/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/s1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
