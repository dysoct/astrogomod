.class final Lcom/google/android/gms/internal/ads/pf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/qf0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/q40;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/q40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/pf0;->d:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/pf0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/pf0;)Lcom/google/android/gms/internal/ads/q40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/q40;

    return-object p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf0;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final e(Lcom/google/android/gms/internal/ads/ie0;Lcom/google/android/gms/internal/ads/q40;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ie0;Lcom/google/android/gms/internal/ads/q40;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g(Lcom/google/android/gms/internal/ads/ie0;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ie0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf0;->a()Z

    move-result p1

    return p1
.end method

.method final h(Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/qf0;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/q40;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/q40;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qf0;

    return-object p1
.end method

.method final i()Lcom/google/android/gms/internal/ads/q40;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/q40;

    return-object v0
.end method

.method final j()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qf0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qf0;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final k()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qf0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qf0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf0;->e:Z

    return-void
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf0;->e:Z

    return v0
.end method
