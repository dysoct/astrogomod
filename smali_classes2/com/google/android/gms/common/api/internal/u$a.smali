.class public Lcom/google/android/gms/common/api/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lcom/google/android/gms/common/d;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/a2;->A:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/y1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u$a;-><init>()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/u;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n$a;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    new-instance v2, Lcom/google/android/gms/common/api/internal/b2;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:[Lcom/google/android/gms/common/d;

    iget-boolean v5, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/b2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/d;Z)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/d2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/d2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/y1;)V

    return-object v1
.end method

.method public b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/util/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:Z

    return-object p0
.end method

.method public varargs f([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:[Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/util/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/d<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/internal/c2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public i(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/u$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method

.method final synthetic k(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
