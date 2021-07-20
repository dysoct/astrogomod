.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$b;,
        Lcom/google/android/gms/common/images/ImageManager$e;,
        Lcom/google/android/gms/common/images/ImageManager$d;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$c;,
        Lcom/google/android/gms/common/images/ImageManager$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/common/images/ImageManager$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Ld/e/b/d/h/b/j;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/images/d;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ld/e/b/d/h/b/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/b/d/h/b/p;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    .line 4
    invoke-static {}, Ld/e/b/d/h/b/l;->a()Ld/e/b/d/h/b/m;

    move-result-object p1

    sget p2, Ld/e/b/d/h/b/q;->b:I

    const/4 v0, 0x4

    .line 5
    invoke-interface {p1, v0, p2}, Ld/e/b/d/h/b/m;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$b;

    .line 7
    new-instance p1, Ld/e/b/d/h/b/j;

    invoke-direct {p1}, Ld/e/b/d/h/b/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ld/e/b/d/h/b/j;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->k:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/common/images/c;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    return-object p0
.end method

.method private final k(Lcom/google/android/gms/common/images/d;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$c;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/d;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic n(Lcom/google/android/gms/common/images/ImageManager;)Ld/e/b/d/h/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ld/e/b/d/h/b/j;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/f;-><init>(Landroid/widget/ImageView;I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->k(Lcom/google/android/gms/common/images/d;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/f;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->k(Lcom/google/android/gms/common/images/d;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/f;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    iput p3, v0, Lcom/google/android/gms/common/images/d;->c:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->k(Lcom/google/android/gms/common/images/d;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/e;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->k(Lcom/google/android/gms/common/images/d;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/e;-><init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    .line 2
    iput p3, v0, Lcom/google/android/gms/common/images/d;->c:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->k(Lcom/google/android/gms/common/images/d;)V

    return-void
.end method
