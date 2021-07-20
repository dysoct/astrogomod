.class public Lcom/clevertap/android/sdk/k2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/k2/a$e;,
        Lcom/clevertap/android/sdk/k2/a$b;,
        Lcom/clevertap/android/sdk/k2/a$c;,
        Lcom/clevertap/android/sdk/k2/a$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "disconnect"

.field private static final B:Ljava/lang/String; = "data"

.field private static final C:Ljava/lang/String; = "type"

.field private static i:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static final j:Ljava/nio/ByteBuffer;

.field private static final k:I = 0x7530

.field private static final l:Ljava/lang/String; = "dashboard.clevertap.com"

.field private static final m:Ljava/lang/String; = "eu1"

.field private static final n:Ljava/lang/String; = "handshake"

.field private static final o:Ljava/lang/String; = "clear_request"

.field private static final p:Ljava/lang/String; = "change_request"

.field private static final q:Ljava/lang/String; = "device_info_request"

.field private static final r:Ljava/lang/String; = "device_info_response"

.field private static final s:Ljava/lang/String; = "snapshot_request"

.field private static final t:Ljava/lang/String; = "snapshot_response"

.field private static final u:Ljava/lang/String; = "vars_request"

.field private static final v:Ljava/lang/String; = "vars_response"

.field private static final w:Ljava/lang/String; = "layout_error"

.field private static final x:Ljava/lang/String; = "error"

.field private static final y:Ljava/lang/String; = "test_vars"

.field private static final z:Ljava/lang/String; = "matched"


# instance fields
.field private a:Z

.field private b:Lcom/clevertap/android/sdk/k2/a$c;

.field private c:Lcom/clevertap/android/sdk/a1;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/clevertap/android/sdk/k2/d;

.field private g:Lcom/clevertap/android/sdk/k2/g/c;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/k2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No SSL support. ABTest editor not available"

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/r1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sput-object v0, Lcom/clevertap/android/sdk/k2/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/k2/a;->j:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;Lcom/clevertap/android/sdk/k2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/k2/d;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/k2/d;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/a1;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/k2/a;->a:Z

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/k2/a;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcom/clevertap/android/sdk/k2/a;->Q(Lcom/clevertap/android/sdk/k2/b;)V

    .line 7
    new-instance p3, Lcom/clevertap/android/sdk/k2/g/c;

    invoke-direct {p3, p1, p2}, Lcom/clevertap/android/sdk/k2/g/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/k2/a;->g:Lcom/clevertap/android/sdk/k2/g/c;

    .line 8
    new-instance p3, Landroid/os/HandlerThread;

    const-class p4, Lcom/clevertap/android/sdk/k2/a;

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 p4, 0xa

    .line 9
    invoke-virtual {p3, p4}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 10
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance p4, Lcom/clevertap/android/sdk/k2/a$c;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/k2/a$c;-><init>(Lcom/clevertap/android/sdk/k2/a;Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    .line 12
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/k2/a$c;->M()V

    .line 13
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/k2/a;->a:Z

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    new-instance p3, Lcom/clevertap/android/sdk/k2/a$e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/clevertap/android/sdk/k2/a$e;-><init>(Lcom/clevertap/android/sdk/k2/a;Lcom/clevertap/android/sdk/k2/a$a;)V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UIEditor connection is disabled"

    invoke-virtual {p1, p3, p4}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/a1;->G(Z)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/a1;->J(Z)V

    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p3

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/clevertap/android/sdk/r1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private C(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "type"

    const-string v1, "unknown"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "matched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "vars_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "test_vars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "snapshot_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v1, "change_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :sswitch_6
    const-string v1, "clear_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "device_info_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v2, v7

    goto :goto_2

    :pswitch_0
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_2
    move v2, v3

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_5
    move v2, v5

    goto :goto_2

    :pswitch_6
    move v2, v4

    .line 3
    :goto_2
    :pswitch_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad9c8b9 -> :sswitch_7
        -0x61fc4d63 -> :sswitch_6
        -0x47010300 -> :sswitch_5
        -0x466694ec -> :sswitch_4
        -0x46566247 -> :sswitch_3
        0x1f9d589c -> :sswitch_2
        0x27dacb7c -> :sswitch_1
        0x321e8924 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Lcom/clevertap/android/sdk/k2/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/k2/d;->c(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Var with name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/k2/c$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/k2/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a;->C(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/a;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    return-object p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/k2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/k2/a;->a:Z

    return p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    return-object p0
.end method

.method static synthetic h(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    return-object p0
.end method

.method static synthetic i(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a;->w()Lcom/clevertap/android/sdk/k2/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/clevertap/android/sdk/k2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a;->g:Lcom/clevertap/android/sdk/k2/g/c;

    return-object p0
.end method

.method static synthetic l(Lcom/clevertap/android/sdk/k2/a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic m(Lcom/clevertap/android/sdk/k2/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a;->e:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic n(Lcom/clevertap/android/sdk/k2/a;Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private w()Lcom/clevertap/android/sdk/k2/b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/k2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CTABTestListener is null in CTABTestController"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->B:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->C:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->D:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->F:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->G:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->H:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->I:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->J:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->K:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->L:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->M:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$b;->E:Lcom/clevertap/android/sdk/k2/c$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/k2/a;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/d;->d()V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a;->g:Lcom/clevertap/android/sdk/k2/g/c;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/g/c;->u()V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a;->o()V

    return-void
.end method

.method public R(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a;->b:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->b()Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public q(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->d()Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public r(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->g()Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->i()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public x(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public z(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a;->f:Lcom/clevertap/android/sdk/k2/d;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/c;->k()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method
