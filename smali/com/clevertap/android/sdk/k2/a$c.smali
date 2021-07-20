.class Lcom/clevertap/android/sdk/k2/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/k2/a$c$b;,
        Lcom/clevertap/android/sdk/k2/a$c$a;
    }
.end annotation


# static fields
.field static final i:I = -0x1

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x6

.field static final q:I = 0x7

.field static final r:I = 0x8

.field static final s:I = 0x9

.field static final t:I = 0xa

.field static final u:I = 0xb

.field static final v:I = 0xc

.field static final w:I = 0xd

.field private static final x:Ljava/lang/String; = "experiments"

.field private static final y:I = 0x1388


# instance fields
.field private a:Lcom/clevertap/android/sdk/a1;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Lcom/clevertap/android/sdk/k2/a$c$a;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/k2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/clevertap/android/sdk/k2/f/a;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/clevertap/android/sdk/k2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/clevertap/android/sdk/k2/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k2/a;Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    .line 2
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/a$c;->d:Landroid/content/Context;

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private B()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "experiments"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading Stored Experiments: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/clevertap/android/sdk/k2/a$c;->g(Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Stored Experiments for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private C(Lorg/json/JSONArray;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/clevertap/android/sdk/k2/f/a;->k(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/k2/f/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/k2/f/a;

    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k2/f/a;->c()V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    :cond_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error loading variants, clearing all running variants"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_2
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->i(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/k2/b;->h()V

    :cond_0
    return-void
.end method

.method private E(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "experiments"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "device_info_response"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->p()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/k2/a$c;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to create deviceInfo message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to create error message"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 6

    const-string v0, "library"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->p()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 3
    iget-object v4, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v4}, Lcom/clevertap/android/sdk/k2/a;->j(Lcom/clevertap/android/sdk/k2/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "osName"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manufacturer"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "model"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v3, "handshake"

    .line 9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/k2/a$c;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to create handshake message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private I(Lcom/clevertap/android/sdk/k2/a$d;)V
    .locals 3

    const-string v0, "type"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/a$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "layout_error"

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to create error message"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Could not close output writer to editor"

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send websocket message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection is invalid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->n()Ljava/io/BufferedOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending message to dashboard - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t message to editor"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_2
    throw p1
.end method

.method private K(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "}"

    const-string v1, "Failure closing json writer"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v4}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/clevertap/android/sdk/k2/g/c;->q(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Missing or invalid snapshot configuration."

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->G(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->n()Ljava/io/BufferedOutputStream;

    move-result-object p1

    .line 6
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v5, "{"

    .line 7
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"type\": \"snapshot_response\","

    .line 8
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"data\": {"

    .line 9
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"activities\":"

    .line 10
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 12
    iget-object v5, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v5}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/clevertap/android/sdk/k2/g/c;->v(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string p1, ",\"snapshot_time_millis\": "

    .line 14
    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure sending snapshot"

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 22
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    throw p1
.end method

.method private L()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vars"

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v2}, Lcom/clevertap/android/sdk/k2/a;->h(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k2/d;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "vars_response"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/k2/a$c;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to create vars message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/g/c;->u()V

    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/k2/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/k2/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->z()V

    return-void
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/k2/a$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/k2/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->y()V

    return-void
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/k2/a$c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    return-object p0
.end method

.method private g(Lorg/json/JSONArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->C(Lorg/json/JSONArray;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->h()V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->E(Lorg/json/JSONArray;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->D()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/k2/f/a;

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/k2/f/a;->i()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/k2/a$c;->i(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->e:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/k2/g/c;->d(Ljava/util/Set;Z)V

    return-void
.end method

.method private i(Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/k2/c$b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c$b;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/k2/a;->n(Lcom/clevertap/android/sdk/k2/a;Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to apply Vars - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnecting from dashboard"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/k/a;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to close dashboard connection"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/k/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/k/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/k/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connecting to dashboard"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k2/a$c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There is already a valid dashboard connection."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/k2/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSL is not available on this device, dashboard connection is not available."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "eu1"

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-dashboard-beta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dashboard.clevertap.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wss://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/websocket/screenab/sdk?tk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Websocket URL - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v1, Lcom/clevertap/android/sdk/k2/a$c$a;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1388

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/clevertap/android/sdk/k2/a$c$a;-><init>(Lcom/clevertap/android/sdk/k2/a$c;Ljava/net/URI;ILcom/clevertap/android/sdk/k2/a$a;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/k/a;->e0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to connect to dashboard"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/io/BufferedOutputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/clevertap/android/sdk/k2/a$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/k2/a$c$b;-><init>(Lcom/clevertap/android/sdk/k2/a$c;Lcom/clevertap/android/sdk/k2/a$a;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private o()Lcom/clevertap/android/sdk/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    return-object v0
.end method

.method private p()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->l(Lcom/clevertap/android/sdk/k2/a;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a$c;->a:Lcom/clevertap/android/sdk/a1;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->M4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)Lcom/clevertap/android/sdk/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->f3()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/k2/a;->m(Lcom/clevertap/android/sdk/k2/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->l(Lcom/clevertap/android/sdk/k2/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/clevertap/android/sdk/k2/f/a;
    .locals 4

    const-string v0, "0"

    .line 1
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->f:Lcom/clevertap/android/sdk/k2/f/a;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "experiment_id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/k2/f/a;->k(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/k2/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->f:Lcom/clevertap/android/sdk/k2/f/a;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->g:Ljava/util/HashSet;

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->f:Lcom/clevertap/android/sdk/k2/f/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error creating editor session variant"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->f:Lcom/clevertap/android/sdk/k2/f/a;

    return-object v0
.end method

.method private r()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clevertap.abtesting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v1}, Lcom/clevertap/android/sdk/k2/a;->j(Lcom/clevertap/android/sdk/k2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->N()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->j()V

    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "actions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->q()Lcom/clevertap/android/sdk/k2/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/f/a;->l(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->q()Lcom/clevertap/android/sdk/k2/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/f/a;->d()V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {p1}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->g:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/k2/g/c;->d(Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to clear dashboard changes - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private v(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "actions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->q()Lcom/clevertap/android/sdk/k2/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/f/a;->a(Lorg/json/JSONArray;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {p1}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->g:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/k2/g/c;->d(Ljava/util/Set;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No changes received from dashboard"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle dashboard changes received - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private w(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "vars"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->i(Lorg/json/JSONArray;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->D()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Vars received from dashboard"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle dashboard Vars received - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->o()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle websocket on close"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->N()V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->q()Lcom/clevertap/android/sdk/k2/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/f/a;->d()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->h(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/d;->d()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->h()V

    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->H()V

    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->c:Lcom/clevertap/android/sdk/k2/a$c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/k/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k2/a$c;->x()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->L()V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->E(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast p1, Lcom/clevertap/android/sdk/k2/a$d;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->I(Lcom/clevertap/android/sdk/k2/a$d;)V

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->w(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->u(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/k2/a$c;->g(Lorg/json/JSONArray;Z)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->t()V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->F()V

    goto :goto_0

    .line 13
    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->v(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :pswitch_a
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c;->K(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->l()V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c;->h:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->h(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/d;->d()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$c;->N()V

    return-void
.end method
