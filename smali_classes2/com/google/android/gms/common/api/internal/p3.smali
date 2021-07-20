.class public Lcom/google/android/gms/common/api/internal/p3;
.super Lcom/google/android/gms/common/api/internal/c3;
.source "SourceFile"


# instance fields
.field private final F:Lc/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final G:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/p3;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/f;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/f;)V

    .line 3
    new-instance p1, Lc/f/b;

    invoke-direct {p1}, Lc/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p3;->F:Lc/f/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p3;->G:Lcom/google/android/gms/common/api/internal/i;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/m;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/i;",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/p3;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p3;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/p3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/p3;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/i;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/p3;->F:Lc/f/b;

    invoke-virtual {p0, p2}, Lc/f/b;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i;->l(Lcom/google/android/gms/common/api/internal/p3;)V

    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p3;->F:Lc/f/b;

    invoke-virtual {v0}, Lc/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p3;->G:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->l(Lcom/google/android/gms/common/api/internal/p3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p3;->t()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/c3;->k()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p3;->t()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/c3;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p3;->G:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->s(Lcom/google/android/gms/common/api/internal/p3;)V

    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p3;->G:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->v()V

    return-void
.end method

.method protected final o(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p3;->G:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;->r(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method final s()Lc/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/b<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p3;->F:Lc/f/b;

    return-object v0
.end method
