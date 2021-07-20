.class public Lcom/google/firebase/crashlytics/f/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/f/q/e;


# static fields
.field private static final j:Ljava/lang/String; = "existing_instance_identifier"

.field private static final k:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/f/q/j/g;

.field private final c:Lcom/google/firebase/crashlytics/f/q/g;

.field private final d:Lcom/google/firebase/crashlytics/f/h/s;

.field private final e:Lcom/google/firebase/crashlytics/f/q/a;

.field private final f:Lcom/google/firebase/crashlytics/f/q/k/e;

.field private final g:Lcom/google/firebase/crashlytics/f/h/t;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/f/q/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/b/d/p/n<",
            "Lcom/google/firebase/crashlytics/f/q/j/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/q/j/g;Lcom/google/firebase/crashlytics/f/h/s;Lcom/google/firebase/crashlytics/f/q/g;Lcom/google/firebase/crashlytics/f/q/a;Lcom/google/firebase/crashlytics/f/q/k/e;Lcom/google/firebase/crashlytics/f/h/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ld/e/b/d/p/n;

    invoke-direct {v2}, Ld/e/b/d/p/n;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/q/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/q/d;->b:Lcom/google/firebase/crashlytics/f/q/j/g;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/q/d;->d:Lcom/google/firebase/crashlytics/f/h/s;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/q/d;->c:Lcom/google/firebase/crashlytics/f/q/g;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/q/d;->e:Lcom/google/firebase/crashlytics/f/q/a;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/f/q/d;->f:Lcom/google/firebase/crashlytics/f/q/k/e;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/f/q/d;->g:Lcom/google/firebase/crashlytics/f/h/t;

    .line 11
    invoke-static {p3}, Lcom/google/firebase/crashlytics/f/q/b;->f(Lcom/google/firebase/crashlytics/f/h/s;)Lcom/google/firebase/crashlytics/f/q/j/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/j/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/q/d;->b:Lcom/google/firebase/crashlytics/f/q/j/g;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/q/d;->f:Lcom/google/firebase/crashlytics/f/q/k/e;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/q/d;->c:Lcom/google/firebase/crashlytics/f/q/g;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/f/q/d;)Lcom/google/firebase/crashlytics/f/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/q/d;->e:Lcom/google/firebase/crashlytics/f/q/a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/f/q/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/q/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/f/q/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/d;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/f/q/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/q/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/f/q/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/q/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/l/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/t;)Lcom/google/firebase/crashlytics/f/q/d;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/f/h/y;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/google/firebase/crashlytics/f/h/i0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/f/h/i0;-><init>()V

    .line 3
    new-instance v11, Lcom/google/firebase/crashlytics/f/q/g;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/f/q/g;-><init>(Lcom/google/firebase/crashlytics/f/h/s;)V

    .line 4
    new-instance v12, Lcom/google/firebase/crashlytics/f/q/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/f/q/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v14, Lcom/google/firebase/crashlytics/f/q/k/d;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lcom/google/firebase/crashlytics/f/q/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/f/h/y;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/f/h/y;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/f/h/y;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/f/h/h;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/h;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/v;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/v;->f()I

    move-result v9

    .line 13
    new-instance v15, Lcom/google/firebase/crashlytics/f/q/j/g;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/f/q/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/f/q/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/f/q/d;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/q/j/g;Lcom/google/firebase/crashlytics/f/h/s;Lcom/google/firebase/crashlytics/f/q/g;Lcom/google/firebase/crashlytics/f/q/a;Lcom/google/firebase/crashlytics/f/q/k/e;Lcom/google/firebase/crashlytics/f/h/t;)V

    return-object v0
.end method

.method private m(Lcom/google/firebase/crashlytics/f/q/c;)Lcom/google/firebase/crashlytics/f/q/j/f;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/f/q/c;->B:Lcom/google/firebase/crashlytics/f/q/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/d;->e:Lcom/google/firebase/crashlytics/f/q/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/q/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/q/d;->c:Lcom/google/firebase/crashlytics/f/q/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/f/q/g;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/f;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/f/q/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/d;->d:Lcom/google/firebase/crashlytics/f/h/s;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/h/s;->a()J

    move-result-wide v3

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/f/q/c;->C:Lcom/google/firebase/crashlytics/f/q/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/f/q/j/f;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/h;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->f()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/h;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/crashlytics/f/q/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/p/n;

    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/f/q/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/f/q/j/e;

    return-object v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/q/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/d;->b:Lcom/google/firebase/crashlytics/f/q/j/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/f/q/j/g;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lcom/google/firebase/crashlytics/f/q/c;Ljava/util/concurrent/Executor;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/q/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/q/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/d;->m(Lcom/google/firebase/crashlytics/f/q/c;)Lcom/google/firebase/crashlytics/f/q/j/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/q/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/q/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/b/d/p/n;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/q/j/f;->g()Lcom/google/firebase/crashlytics/f/q/j/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/f/q/c;->C:Lcom/google/firebase/crashlytics/f/q/c;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/d;->m(Lcom/google/firebase/crashlytics/f/q/c;)Lcom/google/firebase/crashlytics/f/q/j/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/p/n;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/q/j/f;->g()Lcom/google/firebase/crashlytics/f/q/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/q/d;->g:Lcom/google/firebase/crashlytics/f/h/t;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/h/t;->j()Ld/e/b/d/p/m;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/f/q/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/q/d$a;-><init>(Lcom/google/firebase/crashlytics/f/q/d;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Ld/e/b/d/p/m;->x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/f/q/c;->A:Lcom/google/firebase/crashlytics/f/q/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/f/q/d;->o(Lcom/google/firebase/crashlytics/f/q/c;Ljava/util/concurrent/Executor;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
