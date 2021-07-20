.class public final Lcom/google/android/gms/measurement/internal/t3;
.super Lcom/google/android/gms/measurement/internal/x5;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/t3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    return-void
.end method

.method private static v(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    .line 5
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 6
    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/ga;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    monitor-enter p3

    .line 8
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    .line 9
    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    .line 18
    :cond_2
    aget-object p0, p0, v2

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private final w([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "[]"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 4
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/t3;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, ", "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "]"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic C()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->C()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I()Lcom/google/android/gms/measurement/internal/wa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->I()Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->d()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->e()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ga;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle[{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/t3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/t3;->w([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, [Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/t3;->w([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/t3;->w([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string p1, "}]"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/common/util/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Lcom/google/android/gms/measurement/internal/r;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/r;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/r;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/t3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->B:Lcom/google/android/gms/measurement/internal/q;

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q;->u2()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t3;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/c6;->c:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/c6;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/b6;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/b6;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t3;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/e6;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e6;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/t3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
