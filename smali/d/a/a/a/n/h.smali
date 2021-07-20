.class public Ld/a/a/a/n/h;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "PrimeHomeUtils"

.field private static final n:Ljava/lang/String; = "dmp_0.xmpp.cisco.com"

.field private static final o:Ljava/lang/String; = "PRIME_HOME_PREFERENCES_LOG_LEVEL"

.field private static final p:Ljava/lang/String; = "PRIME_HOME_PREFERENCES_MAX_LOG_SIZE"

.field private static final q:Ljava/lang/String; = "PRIME_HOME_PREFERENCES_LOG_UPLOAD_PERIOD"

.field private static final r:Ljava/lang/String; = "PRIME_HOME_PREFERENCES_BOOT_INFORM_TIME"

.field protected static s:Ld/a/a/a/n/h;


# instance fields
.field protected c:Lorg/jivesoftware/smack/XMPPConnection;

.field protected final d:Ld/a/a/a/n/d;

.field protected final e:Ld/a/a/a/n/b;

.field protected final f:Ld/a/a/a/n/a;

.field protected final g:Ld/a/a/a/n/c;

.field protected final h:Ld/a/a/a/n/i$d;

.field protected final i:Ld/a/a/a/n/k$d;

.field protected final j:Ld/a/a/a/n/j$d;

.field protected final k:Ld/a/a/a/n/l$d;

.field protected final l:Ld/a/a/a/q/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    new-instance v0, Ld/a/a/a/n/d;

    invoke-direct {v0}, Ld/a/a/a/n/d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->d:Ld/a/a/a/n/d;

    .line 4
    new-instance v0, Ld/a/a/a/n/b;

    invoke-direct {v0}, Ld/a/a/a/n/b;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->e:Ld/a/a/a/n/b;

    .line 5
    new-instance v0, Ld/a/a/a/n/a;

    invoke-direct {v0}, Ld/a/a/a/n/a;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->f:Ld/a/a/a/n/a;

    .line 6
    new-instance v0, Ld/a/a/a/n/c;

    invoke-direct {v0}, Ld/a/a/a/n/c;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->g:Ld/a/a/a/n/c;

    .line 7
    new-instance v0, Ld/a/a/a/n/i$d;

    invoke-direct {v0}, Ld/a/a/a/n/i$d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->h:Ld/a/a/a/n/i$d;

    .line 8
    new-instance v0, Ld/a/a/a/n/k$d;

    invoke-direct {v0}, Ld/a/a/a/n/k$d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->i:Ld/a/a/a/n/k$d;

    .line 9
    new-instance v0, Ld/a/a/a/n/j$d;

    invoke-direct {v0}, Ld/a/a/a/n/j$d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->j:Ld/a/a/a/n/j$d;

    .line 10
    new-instance v0, Ld/a/a/a/n/l$d;

    invoke-direct {v0}, Ld/a/a/a/n/l$d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->k:Ld/a/a/a/n/l$d;

    .line 11
    new-instance v0, Ld/a/a/a/n/h$a;

    invoke-direct {v0, p0}, Ld/a/a/a/n/h$a;-><init>(Ld/a/a/a/n/h;)V

    iput-object v0, p0, Ld/a/a/a/n/h;->l:Ld/a/a/a/q/a$c;

    return-void
.end method

.method public static A(Ld/a/a/a/n/h;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/h;->s:Ld/a/a/a/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/n/h;->s:Ld/a/a/a/n/h;

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    const-string v3, "PRIME_HOME_PREFERENCES_BOOT_INFORM_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic j(Ld/a/a/a/n/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/n/h;->B()V

    return-void
.end method

.method public static p()Ld/a/a/a/n/h;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/h;->s:Ld/a/a/a/n/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/n/h;

    invoke-direct {v0}, Ld/a/a/a/n/h;-><init>()V

    sput-object v0, Ld/a/a/a/n/h;->s:Ld/a/a/a/n/h;

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/n/h;->s:Ld/a/a/a/n/h;

    return-object v0
.end method


# virtual methods
.method public C(J)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PRIME_HOME_PREFERENCES_MAX_LOG_SIZE"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public D(J)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PRIME_HOME_PREFERENCES_LOG_UPLOAD_PERIOD"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public E(Lcom/cisco/veop/sf_sdk/utils/c0$c;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PRIME_HOME_PREFERENCES_LOG_LEVEL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/n/h;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/n/h;->g()V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "PrimeHomeUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/n/h;->l()V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/n/h;->m()V

    .line 4
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->l:Ld/a/a/a/q/a$c;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/f;->m(Ld/a/a/a/q/a$c;)V

    .line 5
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/f;->x()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/e/f;->v()Ld/a/a/a/q/a$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/n/h;->r(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "PrimeHomeUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->l:Ld/a/a/a/q/a$c;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/f;->E(Ld/a/a/a/q/a$c;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/n/h;->x()V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/n/h;->y()V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/n/h;->n()V

    return-void
.end method

.method protected l()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/a/n/i$b;

    invoke-direct {v0}, Ld/a/a/a/n/i$b;-><init>()V

    const-string v1, "GetCommand"

    const-string v2, "jabber:client"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld/a/a/a/n/k$b;

    invoke-direct {v0}, Ld/a/a/a/n/k$b;-><init>()V

    const-string v1, "SetCommand"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ld/a/a/a/n/j$b;

    invoke-direct {v0}, Ld/a/a/a/n/j$b;-><init>()V

    const-string v1, "GetListCommand"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ld/a/a/a/n/l$b;

    invoke-direct {v0}, Ld/a/a/a/n/l$b;-><init>()V

    const-string v1, "SetListCommand"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->d:Ld/a/a/a/n/d;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->a(Ld/a/a/a/n/f;)V

    .line 2
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->e:Ld/a/a/a/n/b;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->a(Ld/a/a/a/n/f;)V

    .line 3
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->f:Ld/a/a/a/n/a;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->a(Ld/a/a/a/n/f;)V

    .line 4
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->g:Ld/a/a/a/n/c;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->a(Ld/a/a/a/n/f;)V

    return-void
.end method

.method protected declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/a/n/h;->h:Ld/a/a/a/n/i$d;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 3
    iget-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Ld/a/a/a/n/h;->i:Ld/a/a/a/n/k$d;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 4
    iget-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Ld/a/a/a/n/h;->j:Ld/a/a/a/n/j$d;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 5
    iget-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Ld/a/a/a/n/h;->k:Ld/a/a/a/n/l$d;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/f;->y()Ld/a/a/a/q/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/q/b$a;->c()Ld/a/a/a/q/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/q/b$b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "dmp_0.xmpp.cisco.com"

    return-object v0
.end method

.method protected r(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/h$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/n/h;->n()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/a/a/n/h;->w(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/n/h;->z()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ld/a/a/a/n/h;->w(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/a/a/a/n/h;->n()V

    :goto_0
    return-void
.end method

.method public s()J
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PRIME_HOME_PREFERENCES_MAX_LOG_SIZE"

    const-wide/32 v2, 0x80000

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PRIME_HOME_PREFERENCES_LOG_UPLOAD_PERIOD"

    const-wide/32 v2, 0x1b7740

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PRIME_HOME_PREFERENCES_BOOT_INFORM_TIME"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lcom/cisco/veop/sf_sdk/utils/c0$c;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PRIME_HOME_PREFERENCES_LOG_LEVEL"

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->n()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0$c;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->n()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld/a/a/a/n/h;->E(Lcom/cisco/veop/sf_sdk/utils/c0$c;)V

    return-object v0
.end method

.method protected declared-synchronized w(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/n/h;->n()V

    .line 3
    iput-object p1, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/n/h;->h:Ld/a/a/a/n/i$d;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 5
    iget-object p1, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, p0, Ld/a/a/a/n/h;->i:Ld/a/a/a/n/k$d;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 6
    iget-object p1, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, p0, Ld/a/a/a/n/h;->j:Ld/a/a/a/n/j$d;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 7
    iget-object p1, p0, Ld/a/a/a/n/h;->c:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, p0, Ld/a/a/a/n/h;->k:Ld/a/a/a/n/l$d;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected x()V
    .locals 2

    const-string v0, "GetCommand"

    const-string v1, "jabber:client"

    .line 1
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->removeIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "SetCommand"

    .line 2
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->removeIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "GetListCommand"

    .line 3
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->removeIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "SetListCommand"

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->removeIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->d:Ld/a/a/a/n/d;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->e(Ld/a/a/a/n/f;)V

    .line 2
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->e:Ld/a/a/a/n/b;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->e(Ld/a/a/a/n/f;)V

    .line 3
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->f:Ld/a/a/a/n/a;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->e(Ld/a/a/a/n/f;)V

    .line 4
    invoke-static {}, Ld/a/a/a/n/g;->c()Ld/a/a/a/n/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n/h;->g:Ld/a/a/a/n/c;

    invoke-virtual {v0, v1}, Ld/a/a/a/n/g;->e(Ld/a/a/a/n/f;)V

    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/n/h;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/n/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/n/h;->u()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 5
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const-string v0, "<message from=\"%s\" to=\"%s\" type=\"normal\" id=\"%s\">"

    .line 6
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Inform xmlns=\"http://protocols.cisco.com/spvtg/dmp/CPEEvents\">"

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Capabilities>"

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Capability>SetCommand</Capability>"

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Capability>GetCommand</Capability>"

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Capability>SetListCommand</Capability>"

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Capability>GetListCommand</Capability>"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</Capabilities>"

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v0, "<EventCode>2 PERIODIC</EventCode>"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "</Inform>"

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</message>"

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBootInform: message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimeHomeUtils"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ld/a/a/a/n/h$b;

    invoke-direct {v1, p0, v0}, Ld/a/a/a/n/h$b;-><init>(Ld/a/a/a/n/h;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    new-instance v2, Ld/a/a/a/n/h$c;

    invoke-direct {v2, p0}, Ld/a/a/a/n/h$c;-><init>(Ld/a/a/a/n/h;)V

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/e/f;->H(Lorg/jivesoftware/smack/packet/Stanza;Ld/a/a/a/q/a$e;)V

    return-void
.end method
