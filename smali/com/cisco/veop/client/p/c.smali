.class public Lcom/cisco/veop/client/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/c$y;,
        Lcom/cisco/veop/client/p/c$x;
    }
.end annotation


# static fields
.field protected static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field protected static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static j:Lcom/cisco/veop/client/p/c;

.field private static k:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/client/p/c$x;",
            "Lcom/cisco/veop/client/p/c$y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/p/c;->f:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ConnectionManagerCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/p/c;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/p/c;->h:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_manager_disk_cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/p/c;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cisco/veop/client/p/c;->j:Lcom/cisco/veop/client/p/c;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/cisco/veop/client/p/c;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/c;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/c;->c:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/c;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/c;->e:Ljava/util/Queue;

    return-void
.end method

.method private A(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$f;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/c$f;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private C(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/g;

    new-instance v1, Lcom/cisco/veop/client/p/c$a;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/p/c$a;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/f/g;->e0(Ld/a/a/a/a$l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/p/c$b;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/p/c$b;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/a;->y(Ld/a/a/a/a$l;)V

    :goto_0
    return-void
.end method

.method private D(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->n(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;)V

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private E(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/c;->t()V

    .line 2
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/f;->D()V

    .line 3
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/f;->C()V

    .line 4
    new-instance v0, Lcom/cisco/veop/client/p/c$h;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/c$h;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private F(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/p/c$e;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/p/c$e;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/a;->v(Ld/a/a/a/a$l;)V

    return-void
.end method

.method private G(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    instance-of v2, v1, Ld/a/a/a/e/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/a/e/d;

    .line 4
    invoke-virtual {v1}, Ld/a/a/a/e/d;->B()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/c;->t()V

    .line 6
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/f;->D()V

    .line 7
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/f;->C()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 15
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 16
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 17
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 18
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 19
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/p/c$g;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/p/c$g;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->e(Ld/a/a/a/d/a$c;)V

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$c;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private static J(Ljava/io/File;JJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p0, p1, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/p/c;->a:Z

    return p0
.end method

.method private a0(Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c;->e:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Lcom/cisco/veop/client/p/c$v;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/p/c$v;-><init>(Lcom/cisco/veop/client/p/c;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/c;->a:Z

    return p1
.end method

.method private static b0(Ljava/io/File;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/c;->b0(Ljava/io/File;JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/c;->J(Ljava/io/File;JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/client/p/c$x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/c;->i(Lcom/cisco/veop/client/p/c$x;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/p/c;->a0(Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 3
    :goto_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "kasi"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBooleanAsStringToSharedPreference : key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/cisco/veop/client/p/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/c;->j()V

    return-void
.end method

.method public static e0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "kasi"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBooleanToSharedPreference : key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/p/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/c;->c:Z

    return p1
.end method

.method static synthetic g(Lcom/cisco/veop/client/p/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/c;->I()V

    return-void
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "kasi"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveObjectToSharedPreference : key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/cisco/veop/client/p/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private i(Lcom/cisco/veop/client/p/c$x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/c;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/c;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/p/c;->c:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->z(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public static j0(Lcom/cisco/veop/client/p/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/c;->j:Lcom/cisco/veop/client/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->p()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/c;->j:Lcom/cisco/veop/client/p/c;

    return-void
.end method

.method public static k()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pref_build_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static w()Lcom/cisco/veop/client/p/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/c;->j:Lcom/cisco/veop/client/p/c;

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private z(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/client/p/c$x;",
            "Lcom/cisco/veop/client/p/c$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$w;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/c$w;-><init>(Lcom/cisco/veop/client/p/c;Landroid/util/Pair;)V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/p/c$o;->a:[I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/cisco/veop/client/p/c$x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->E(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->G(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->A(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->F(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->C(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/c;->D(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/g;

    new-instance v1, Lcom/cisco/veop/client/p/c$d;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/p/c$d;-><init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/f/g;->d0(Ld/a/a/a/a$l;)V

    return-void
.end method

.method public H(Lcom/cisco/veop/client/widgets/x$m;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->D:Ljava/lang/String;

    const-string v0, "REGISTERED_USER_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$n;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$n;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A1:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e$h;->A:Lcom/cisco/veop/client/e$h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/AppConfig;->C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERNCE_LANGUAGE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/cisco/veop/client/p/c$s;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/p/c$s;-><init>(Lcom/cisco/veop/client/p/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/c;->w()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->U:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    const-string v1, "0"

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/client/AppConfig;->z(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x1e240

    const/high16 v2, 0x10000000

    .line 9
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public O()V
    .locals 9

    .line 1
    new-instance v5, Lcom/cisco/veop/client/p/c$i;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/p/c$i;-><init>(Lcom/cisco/veop/client/p/c;)V

    const v0, 0x7f100083

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10017f

    .line 3
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Boolean;

    .line 4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    aput-object v6, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    const v6, 0x7f100069

    .line 5
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public P(Lcom/cisco/veop/client/p/c$y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/c$x;->D:Lcom/cisco/veop/client/p/c$x;

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/p/c;->a0(Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method

.method public Q(Lcom/cisco/veop/client/p/c$y;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/cisco/veop/client/p/c$k;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/p/c$k;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {p1}, Ld/a/a/a/e/v/g;->h(Ld/a/a/a/e/v/g;)V

    .line 2
    new-instance p1, Ld/d/a/j/a;

    invoke-direct {p1}, Ld/d/a/j/a;-><init>()V

    invoke-static {p1}, Ld/d/a/f;->r(Ld/d/a/f;)V

    .line 3
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/y;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/utils/y;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->z(Lcom/cisco/veop/sf_sdk/utils/y;)V

    .line 4
    new-instance p1, Lcom/cisco/veop/client/p/o;

    invoke-direct {p1}, Lcom/cisco/veop/client/p/o;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/client/p/o;->k(Lcom/cisco/veop/client/p/o;)V

    .line 5
    new-instance p1, Ld/a/a/a/f/g;

    invoke-direct {p1}, Ld/a/a/a/f/g;-><init>()V

    invoke-static {p1}, Ld/a/a/a/a;->x(Ld/a/a/a/a;)V

    .line 6
    new-instance p1, Ld/a/a/a/f/e;

    invoke-direct {p1}, Ld/a/a/a/f/e;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->n(Lcom/cisco/veop/sf_sdk/utils/p0;)V

    .line 7
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    new-instance v0, Lcom/cisco/veop/client/p/c$p;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$p;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-direct {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;-><init>(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$c;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->u(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;)V

    .line 8
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/t;

    const/high16 v0, 0x1400000

    invoke-direct {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/t;-><init>(I)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/t;->n(Lcom/cisco/veop/sf_sdk/utils/t;)V

    .line 9
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/utils/u;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/u;->I(Lcom/cisco/veop/sf_sdk/utils/u;)V

    .line 10
    new-instance p1, Ld/a/a/a/f/n;

    invoke-direct {p1}, Ld/a/a/a/f/n;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/f0;->r(Lcom/cisco/veop/sf_sdk/utils/f0;)V

    .line 11
    new-instance p1, Ld/a/a/a/f/s;

    invoke-direct {p1}, Ld/a/a/a/f/s;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/u0;->h(Lcom/cisco/veop/sf_sdk/utils/u0;)V

    .line 12
    new-instance p1, Ld/a/a/a/f/c;

    invoke-direct {p1}, Ld/a/a/a/f/c;-><init>()V

    invoke-static {p1}, Ld/a/a/a/e/b;->w(Ld/a/a/a/e/b;)V

    .line 13
    new-instance p1, Ld/a/a/a/f/q;

    invoke-direct {p1}, Ld/a/a/a/f/q;-><init>()V

    invoke-static {p1}, Ld/a/a/a/e/v/z0;->z(Ld/a/a/a/e/v/z0;)V

    .line 14
    new-instance p1, Ld/a/a/a/n/g;

    invoke-direct {p1}, Ld/a/a/a/n/g;-><init>()V

    invoke-static {p1}, Ld/a/a/a/n/g;->f(Ld/a/a/a/n/g;)V

    .line 15
    new-instance p1, Lcom/cisco/veop/client/p/c$q;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/p/c$q;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {p1}, Ld/a/a/a/n/h;->A(Ld/a/a/a/n/h;)V

    .line 16
    new-instance p1, Ld/a/a/a/e/f;

    invoke-direct {p1}, Ld/a/a/a/e/f;-><init>()V

    invoke-static {p1}, Ld/a/a/a/e/f;->I(Ld/a/a/a/e/f;)V

    .line 17
    new-instance p1, Lcom/cisco/veop/sf_ui/utils/w;

    invoke-direct {p1}, Lcom/cisco/veop/sf_ui/utils/w;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/w;->q(Lcom/cisco/veop/sf_ui/utils/w;)V

    .line 18
    new-instance p1, Ld/a/a/b/a/a;

    invoke-direct {p1}, Ld/a/a/b/a/a;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/o;->m(Lcom/cisco/veop/sf_ui/utils/o;)V

    .line 19
    new-instance p1, Lcom/cisco/veop/client/p/c$r;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/p/c$r;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/x;->y(Lcom/cisco/veop/sf_ui/utils/x;)V

    .line 20
    new-instance p1, Ld/a/a/b/a/e;

    invoke-direct {p1}, Ld/a/a/b/a/e;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->p(Lcom/cisco/veop/sf_ui/ui_configuration/i;)V

    .line 21
    new-instance p1, Ld/a/a/b/a/c;

    invoke-direct {p1}, Ld/a/a/b/a/c;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->P(Lcom/cisco/veop/sf_ui/ui_configuration/h;)V

    .line 22
    new-instance p1, Lcom/cisco/veop/client/p/b;

    invoke-direct {p1}, Lcom/cisco/veop/client/p/b;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->Z3(Lcom/cisco/veop/client/p/b;)V

    .line 23
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/e;-><init>(Z)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/e;->A(Lcom/cisco/veop/sf_sdk/utils/e;)V

    .line 24
    new-instance p1, Lcom/cisco/veop/client/p/u;

    invoke-direct {p1}, Lcom/cisco/veop/client/p/u;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/client/p/u;->t0(Lcom/cisco/veop/client/p/u;)V

    .line 25
    new-instance p1, Lcom/cisco/veop/client/p/q;

    invoke-direct {p1}, Lcom/cisco/veop/client/p/q;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/client/p/q;->w(Lcom/cisco/veop/client/p/q;)V

    .line 26
    new-instance p1, Lcom/cisco/veop/sf_ui/utils/x;

    invoke-direct {p1}, Lcom/cisco/veop/sf_ui/utils/x;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/x;->y(Lcom/cisco/veop/sf_ui/utils/x;)V

    .line 27
    new-instance p1, Lcom/cisco/veop/client/p/z;

    invoke-direct {p1}, Lcom/cisco/veop/client/p/z;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/client/p/z;->g(Lcom/cisco/veop/client/p/z;)V

    .line 28
    new-instance p1, Lcom/cisco/veop/sf_sdk/utils/b;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/utils/b;-><init>()V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/b;->l(Lcom/cisco/veop/sf_sdk/utils/b;)V

    .line 29
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ctap/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/e/e;->v(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lcom/cisco/veop/client/p/c$y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/c$x;->A:Lcom/cisco/veop/client/p/c$x;

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/p/c;->a0(Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method

.method public S(Lcom/cisco/veop/client/p/c$y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/c$x;->C:Lcom/cisco/veop/client/p/c$x;

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/p/c;->a0(Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 2
    new-instance v0, Lcom/cisco/veop/client/p/c$m;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$m;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public U(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/cisco/veop/client/p/c$y;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/p/c;->k:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/p/c$x;->B:Lcom/cisco/veop/client/p/c$x;

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/p/c;->a0(Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/cisco/veop/client/p/c;->k:Z

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$j;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$l;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$l;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public Y(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_ui/utils/x$k;->v(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {p2}, Lcom/cisco/veop/client/ClientApplication;->N()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "en"

    :goto_0
    invoke-virtual {p2, v2}, Lcom/cisco/veop/client/p/c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {v3}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v4, 0x0

    .line 11
    sput-object v4, Lcom/cisco/veop/client/screens/SettingsContentView;->w1:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    sput-object p2, Lcom/cisco/veop/client/screens/SettingsContentView;->w1:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/sf_ui/utils/x$j;->B:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {p0, p1, v0, p2}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/r0;->k(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/c;->N(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_7
    :goto_1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/sf_ui/utils/x$j;->C:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/sf_ui/utils/x$j;->D:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/sf_ui/utils/x$j;->E:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/e;->y(Z)V

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/e;->n(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/e;->z(I)V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    instance-of v2, v1, Ld/a/a/a/e/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/a/e/d;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ld/a/a/a/e/d;->x(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->D()V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 16
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 17
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 18
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 19
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    instance-of v2, v1, Ld/a/a/a/e/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/a/e/d;

    .line 4
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/g;->d()Ld/a/a/a/d/a$f;

    move-result-object v2

    sget-object v3, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ld/a/a/a/e/d;->x(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->D()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 16
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 17
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 18
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 19
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    return-void
.end method

.method public f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/cisco/veop/client/p/c$o;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "PREFERNCE_CLOSEDCAPTION_LANGUAGE"

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    const-string p2, "PREFERNCE_SUBTITLES_LANGUAGE"

    .line 6
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "PREFERNCE_AUDIO_LANGUAGE"

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p3}, Lcom/cisco/veop/client/p/c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p2, "PREFERNCE_LANGUAGE"

    .line 12
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_0
    return-object p3
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->L1()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public i0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IS_IN_KIDS_SCREEN"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/c;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/c;->m0()V

    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    sget v0, Lcom/cisco/veop/client/AppConfig;->P1:I

    const v1, 0x36ee80

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v3}, Lcom/cisco/veop/client/ClientApplication;->S()J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v1, v5, v1

    if-gtz v1, :cond_0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/c;->x()V

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->X()V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->B2()V

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    sget v0, Lcom/cisco/veop/client/AppConfig;->P1:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x36ee80

    mul-int/2addr v0, v3

    int-to-long v3, v0

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/cisco/veop/client/p/c;->g:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/c;->b0(Ljava/io/File;JJ)V

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/cisco/veop/client/p/c;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/c;->b0(Ljava/io/File;JJ)V

    return-void
.end method

.method public m0()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/MainActivity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x500

    .line 5
    iget-boolean v3, p0, Lcom/cisco/veop/client/p/c;->b:Z

    const/high16 v4, -0x80000000

    const/high16 v5, 0x4000000

    const/16 v6, 0x700

    const/16 v7, 0x10

    const/16 v8, 0x15

    const/16 v9, 0x13

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 6
    sget v3, Lcom/cisco/veop/client/AppConfig;->P0:I

    if-eqz v3, :cond_1

    if-lt v0, v8, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    if-lt v0, v9, :cond_2

    const/16 v6, 0x1f06

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    if-lt v0, v7, :cond_3

    const/16 v6, 0x706

    goto :goto_1

    :cond_3
    const/16 v3, 0xe

    if-lt v0, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v10

    goto :goto_1

    .line 9
    :cond_5
    sget v3, Lcom/cisco/veop/client/AppConfig;->P0:I

    if-eqz v3, :cond_6

    if-lt v0, v8, :cond_6

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 12
    sget v3, Lcom/cisco/veop/client/AppConfig;->P0:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    if-lt v0, v9, :cond_7

    goto :goto_2

    :cond_7
    if-lt v0, v7, :cond_8

    goto :goto_2

    :cond_8
    move v6, v10

    .line 13
    :goto_2
    invoke-virtual {v1, v10, v2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$t;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$t;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/c$u;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$u;-><init>(Lcom/cisco/veop/client/p/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "EEE dd MMM"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/p/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public s(J)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEE dd MMM | hh:mm aaa"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "he"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "iw"

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/ClientApplication;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "en"

    :goto_0
    return-object p1
.end method

.method public v(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "IS_IN_KIDS_SCREEN"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/c;->w()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->T:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/analytics/a;->o()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
