.class public Lcom/cisco/veop/client/p/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/t$m;,
        Lcom/cisco/veop/client/p/t$h;,
        Lcom/cisco/veop/client/p/t$k;,
        Lcom/cisco/veop/client/p/t$i;,
        Lcom/cisco/veop/client/p/t$l;,
        Lcom/cisco/veop/client/p/t$j;,
        Lcom/cisco/veop/client/p/t$n;,
        Lcom/cisco/veop/client/p/t$o;
    }
.end annotation


# static fields
.field private static final f:I = 0xa

.field private static final g:J

.field private static final h:Ljava/lang/String; = "PINCODE"

.field private static final i:Ljava/lang/String; = "SELECTED_PARENTAL_RATING_THRESHOLD"

.field private static final j:Ljava/lang/String; = "OFFLINE_PARENTAL_RATING_COUNT"

.field private static final k:I = 0x3

.field public static final l:Lcom/cisco/veop/client/p/t$m;

.field public static final m:Lcom/cisco/veop/client/p/t$m;

.field public static final n:Lcom/cisco/veop/client/p/t$m;

.field private static o:Lcom/cisco/veop/client/p/t;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/p/t$n;",
            "Lcom/cisco/veop/client/p/t$m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/cisco/veop/client/p/t$h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget v0, Lcom/cisco/veop/client/AppConfig;->a3:I

    int-to-long v0, v0

    sput-wide v0, Lcom/cisco/veop/client/p/t;->g:J

    .line 2
    new-instance v0, Lcom/cisco/veop/client/p/t$m;

    sget-object v3, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    sget-object v5, Lcom/cisco/veop/client/p/t$o;->A:Lcom/cisco/veop/client/p/t$o;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    sput-object v0, Lcom/cisco/veop/client/p/t;->l:Lcom/cisco/veop/client/p/t$m;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/p/t$m;

    sget-object v10, Lcom/cisco/veop/client/p/t$n;->B:Lcom/cisco/veop/client/p/t$n;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    sput-object v0, Lcom/cisco/veop/client/p/t;->m:Lcom/cisco/veop/client/p/t$m;

    .line 4
    new-instance v0, Lcom/cisco/veop/client/p/t$m;

    sget-object v2, Lcom/cisco/veop/client/p/t$n;->C:Lcom/cisco/veop/client/p/t$n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    sput-object v0, Lcom/cisco/veop/client/p/t;->n:Lcom/cisco/veop/client/p/t$m;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cisco/veop/client/p/t;->o:Lcom/cisco/veop/client/p/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/p/t;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/cisco/veop/client/p/t;->c:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/t;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    .line 7
    sget-object v1, Lcom/cisco/veop/client/p/t;->l:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, v1, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/cisco/veop/client/p/t;->m:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, v1, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/cisco/veop/client/p/t;->n:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, v1, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lcom/cisco/veop/client/p/t$f;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/cisco/veop/client/p/t$f;-><init>(Lcom/cisco/veop/client/p/t;Ljava/util/WeakHashMap;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->F(I)V

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/p/t;->a:I

    return-void
.end method

.method protected static F(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OFFLINE_PARENTAL_RATING_COUNT"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected static G(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SELECTED_PARENTAL_RATING_THRESHOLD"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized J(Lcom/cisco/veop/client/p/t;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/t;->o:Lcom/cisco/veop/client/p/t;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/t;->j()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/t;->o:Lcom/cisco/veop/client/p/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/t;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/p/t;->A(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/p/t;->a:I

    return p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/p/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/p/t;->a:I

    return p1
.end method

.method static synthetic e(Lcom/cisco/veop/client/p/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/t;->C()V

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/p/t;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/p/t;->c:J

    return-wide p1
.end method

.method static synthetic g(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/t;->K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method protected static l()I
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OFFLINE_PARENTAL_RATING_COUNT"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private r(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/t$o;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_PARENTAL_RATING"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/r;->g()I

    move-result v0

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p3, "EVENT_EXTENDED_PARAMS_IS_EROTIC"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r;->f()Z

    move-result p1

    :goto_2
    if-eqz p2, :cond_9

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p2

    sget-object p3, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne p2, p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/t;->m()I

    move-result p2

    if-lt v0, p2, :cond_5

    const/16 p2, 0x63

    if-eq v0, p2, :cond_5

    .line 8
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->B:Lcom/cisco/veop/client/p/t$o;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->C:Lcom/cisco/veop/client/p/t$o;

    return-object p1

    .line 10
    :cond_6
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r;->r()Lcom/cisco/veop/client/p/r$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p2

    const-string p3, "OFF"

    if-lt v0, p2, :cond_7

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r;->r()Lcom/cisco/veop/client/p/r$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 12
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->B:Lcom/cisco/veop/client/p/t$o;

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r;->r()Lcom/cisco/veop/client/p/r$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->C:Lcom/cisco/veop/client/p/t$o;

    return-object p1

    .line 15
    :cond_8
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->A:Lcom/cisco/veop/client/p/t$o;

    return-object p1

    .line 16
    :cond_9
    :goto_3
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->A:Lcom/cisco/veop/client/p/t$o;

    return-object p1
.end method

.method private s(Lcom/cisco/veop/client/p/t$o;Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/cisco/veop/client/p/t$o;->A:Lcom/cisco/veop/client/p/t$o;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    return p3

    .line 2
    :cond_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p4}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p3

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/cisco/veop/client/p/t;->c:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/cisco/veop/client/p/t;->g:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    return p3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static declared-synchronized w()Lcom/cisco/veop/client/p/t;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/t;->o:Lcom/cisco/veop/client/p/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/t;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/t;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/t;->o:Lcom/cisco/veop/client/p/t;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/t;->o:Lcom/cisco/veop/client/p/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public B(Lcom/cisco/veop/client/p/t$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public E()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/cisco/veop/client/p/t;->c:J

    return-void
.end method

.method protected H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PINCODE"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I(Lcom/cisco/veop/client/p/t$m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/t$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/t$a;-><init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public L(Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/p/t$k;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/p/t$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/p/t$d;-><init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/p/t$k;)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public M(Ljava/lang/String;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/t$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/cisco/veop/client/p/t$c;-><init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;Ljava/lang/String;Lcom/cisco/veop/client/p/t$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public h(Lcom/cisco/veop/client/p/t$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/t;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public i(Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Lcom/cisco/veop/client/p/t$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/t$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/p/t$e;-><init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$n;Ljava/lang/String;Lcom/cisco/veop/client/p/t$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/p/t$m;

    return-object p1
.end method

.method protected m()I
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SELECTED_PARENTAL_RATING_THRESHOLD"

    const/16 v2, 0x63

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PINCODE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/t$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/p/t$b;-><init>(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$j;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public p(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/t$m;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/p/t;->r(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/t$o;

    move-result-object v3

    .line 2
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/cisco/veop/client/p/t;->s(Lcom/cisco/veop/client/p/t$o;Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    .line 3
    sget-object p1, Lcom/cisco/veop/client/p/t$o;->A:Lcom/cisco/veop/client/p/t$o;

    if-ne v3, p1, :cond_0

    .line 4
    sget-object p1, Lcom/cisco/veop/client/p/t;->l:Lcom/cisco/veop/client/p/t$m;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/cisco/veop/client/p/t$m;

    sget-object v1, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    return-object p1
.end method

.method public q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lcom/cisco/veop/client/p/t;->l:Lcom/cisco/veop/client/p/t$m;

    if-eq p1, v1, :cond_2

    iget-object v1, p1, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    sget-object v2, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/p/t$m;->a(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/p/t$m;->a(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/cisco/veop/client/p/t$m;->b(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/client/p/t$m;->b(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public t()Lcom/cisco/veop/client/p/t$m;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/p/t$m;

    sget-object v1, Lcom/cisco/veop/client/p/t$n;->B:Lcom/cisco/veop/client/p/t$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    return-object v7
.end method

.method public u(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/t$m;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/p/t$m;

    sget-object v1, Lcom/cisco/veop/client/p/t$n;->B:Lcom/cisco/veop/client/p/t$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    return-object v7
.end method

.method public v()Lcom/cisco/veop/client/p/t$m;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/p/t$m;

    sget-object v1, Lcom/cisco/veop/client/p/t$n;->C:Lcom/cisco/veop/client/p/t$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    return-object v7
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->l()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected y()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PINCODE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
