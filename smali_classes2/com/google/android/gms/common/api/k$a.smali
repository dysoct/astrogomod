.class public final Lcom/google/android/gms/common/api/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/api/internal/l;

.field private m:I

.field private n:Lcom/google/android/gms/common/api/k$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Landroid/os/Looper;

.field private p:Lcom/google/android/gms/common/f;

.field private q:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/d/n/f;",
            "Ld/e/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/k$a;->i:Z

    .line 6
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/k$a;->m:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->p:Lcom/google/android/gms/common/f;

    .line 9
    sget-object v0, Ld/e/b/d/n/c;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->q:Lcom/google/android/gms/common/api/a$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->j:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/k$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs r(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    const-string v1, "Base client builder must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, p3, v0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/k$a;->h:Ljava/util/Map;

    new-instance p3, Lcom/google/android/gms/common/internal/g$b;

    invoke-direct {p3, v1}, Lcom/google/android/gms/common/internal/g$b;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$e;",
            ">;)",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$d$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs c(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$d$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/k$a;->r(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final varargs d(Lcom/google/android/gms/common/api/a;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/api/a$d$e;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$e;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/k$a;->r(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Scope must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h([Ljava/lang/String;)Lcom/google/android/gms/common/api/k$a;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/common/api/k;
    .locals 22
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/k$a;->j()Lcom/google/android/gms/common/internal/g;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->k()Ljava/util/Map;

    move-result-object v11

    .line 4
    new-instance v12, Lc/f/a;

    invoke-direct {v12}, Lc/f/a;-><init>()V

    .line 5
    new-instance v14, Lc/f/a;

    invoke-direct {v14}, Lc/f/a;-><init>()V

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    move/from16 v17, v16

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/a;

    .line 8
    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 9
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, v16

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v9, Lcom/google/android/gms/common/api/internal/h3;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/h3;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 12
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/common/api/a$a;

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/common/api/k$a;->j:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    .line 16
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    .line 18
    :cond_3
    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v17, :cond_7

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->a:Landroid/accounts/Account;

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move/from16 v4, v16

    :goto_3
    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    .line 23
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/x;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v16

    .line 27
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/x;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/t0;->J(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/t0;

    iget-object v5, v1, Lcom/google/android/gms/common/api/k$a;->j:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/k$a;->p:Lcom/google/android/gms/common/f;

    iget-object v10, v1, Lcom/google/android/gms/common/api/k$a;->q:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/k$a;->m:I

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/k;->G()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/k;->G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget v0, v1, Lcom/google/android/gms/common/api/k$a;->m:I

    if-ltz v0, :cond_9

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/common/api/k$a;->l:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a3;->r(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/k$a;->m:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->n:Lcom/google/android/gms/common/api/k$c;

    .line 38
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/a3;->t(ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/k$c;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/common/internal/g;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/n/a;->J:Ld/e/b/d/n/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    sget-object v2, Ld/e/b/d/n/c;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/n/a;

    :cond_0
    move-object v9, v0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/k$a;->h:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/k$a;->d:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/k$a;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/k$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/k$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/e/b/d/n/a;Z)V

    return-object v0
.end method

.method public final k(Landroidx/fragment/app/d;ILcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/k$a;->m:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/k$a;->n:Lcom/google/android/gms/common/api/k$c;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->l:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method

.method public final l(Landroidx/fragment/app/d;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/k$a;->k(Landroidx/fragment/app/d;ILcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/common/api/k$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/k$a;->d:I

    return-object p0
.end method

.method public final o(Landroid/os/Handler;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Handler must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    return-object p0
.end method

.method public final p(Landroid/view/View;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "View must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public final q()Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "<<default account>>"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k$a;->m(Ljava/lang/String;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method
