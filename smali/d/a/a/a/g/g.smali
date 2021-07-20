.class public Ld/a/a/a/g/g;
.super Ld/a/a/a/a$j;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/g$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "pref_dummy_registration_is_logged_in"

.field protected static h:Ld/a/a/a/g/g;


# instance fields
.field protected d:Ld/a/a/a/d/a$f;

.field protected e:Ld/a/a/a/d/b/a$a;

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/d/a$b;",
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

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    .line 2
    sget-object p1, Ld/a/a/a/d/a$f;->A:Ld/a/a/a/d/a$f;

    iput-object p1, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/a/g/g;->e:Ld/a/a/a/d/b/a$a;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic r(Ld/a/a/a/g/g;Ld/a/a/a/d/a$f;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/g/g;->v(Ld/a/a/a/d/a$f;Ld/a/a/a/d/a$f;)V

    return-void
.end method

.method public static u()Ld/a/a/a/g/g;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/g;->h:Ld/a/a/a/g/g;

    return-object v0
.end method

.method private v(Ld/a/a/a/d/a$f;Ld/a/a/a/d/a$f;)V
    .locals 2

    if-eq p1, p2, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/d/a$b;

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p2}, Ld/a/a/a/d/a$b;->a(ZLd/a/a/a/d/a$f;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static w(Ld/a/a/a/g/g;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/g/g;->h:Ld/a/a/a/g/g;

    return-void
.end method


# virtual methods
.method public b(Ld/a/a/a/d/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/g;->e:Ld/a/a/a/d/b/a$a;

    return-void
.end method

.method public d()Ld/a/a/a/d/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    return-object v0
.end method

.method public e(Ld/a/a/a/d/a$c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    .line 3
    sget-object v1, Ld/a/a/a/d/a$f;->A:Ld/a/a/a/d/a$f;

    iput-object v1, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Ld/a/a/a/g/g;->e:Ld/a/a/a/d/b/a$a;

    .line 6
    new-instance v2, Ld/a/a/a/g/g$b;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/a/a/a/g/g$b;-><init>(Ld/a/a/a/g/g;Ld/a/a/a/d/b/a$a;Ld/a/a/a/d/a$c;Ld/a/a/a/d/a$f;)V

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ld/a/a/a/d/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

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

.method public g(Ld/a/a/a/d/a$b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/a/a/a/g/g;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    invoke-interface {p1, v1, v2}, Ld/a/a/a/d/a$b;->a(ZLd/a/a/a/d/a$f;)V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Ld/a/a/a/g/g;->d:Ld/a/a/a/d/a$f;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Ld/a/a/a/g/g;->e:Ld/a/a/a/d/b/a$a;

    .line 5
    new-instance v6, Ld/a/a/a/g/g$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/g/g$a;-><init>(Ld/a/a/a/g/g;Ljava/util/Map;Ld/a/a/a/d/a$f;Ld/a/a/a/d/b/a$a;Ld/a/a/a/d/a$a;)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected s(Ljava/util/Map;Ld/a/a/a/d/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_dummy_registration_is_logged_in"

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, p1, v3}, Ld/a/a/a/d/a$a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object v0, Ld/a/a/a/g/g$c;->A:Ld/a/a/a/g/g$c;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Ld/a/a/a/d/a$a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-interface {p2, p1, v3}, Ld/a/a/a/d/a$a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_dummy_registration_is_logged_in"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
