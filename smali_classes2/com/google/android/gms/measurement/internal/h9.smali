.class public final Lcom/google/android/gms/measurement/internal/h9;
.super Lcom/google/android/gms/measurement/internal/g5;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/q9;

.field protected final e:Lcom/google/android/gms/measurement/internal/o9;

.field private final f:Lcom/google/android/gms/measurement/internal/i9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/i9;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/measurement/internal/h9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->E()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/measurement/internal/h9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->G(J)V

    return-void
.end method

.method private final E()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/e/b/d/h/h/jf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/jf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/h9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final G(J)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->b(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->b(J)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/q9;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    .line 17
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q9;->b(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/h9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->J(J)V

    return-void
.end method

.method private final J(J)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->f(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/q9;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->C()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final D(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/o9;->d(ZZJ)Z

    move-result p1

    return p1
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
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->c()V

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

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/j6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->l()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/a8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->m()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/r7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->n()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->o()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d2;->p()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    return-object v0
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

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o9;->g(J)J

    move-result-wide p1

    return-wide p1
.end method
