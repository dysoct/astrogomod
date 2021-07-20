.class public final Lcom/google/android/gms/ads/internal/e0;
.super Lcom/google/android/gms/ads/internal/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final O:Ljava/lang/Object;

.field private P:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private Q:Lcom/google/android/gms/internal/ads/zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zd<",
            "Lcom/google/android/gms/internal/ads/oa0;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/google/android/gms/internal/ads/og;

.field private S:Lcom/google/android/gms/internal/ads/og;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private T:Z

.field private U:I

.field private V:Lcom/google/android/gms/internal/ads/q1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/e0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->O:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->Q:Lcom/google/android/gms/internal/ads/zd;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/e0;->U:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->W:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/e0;->P:Z

    return-void
.end method

.method private static P8(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ha0;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/ca0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ha0;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->G()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->L4()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->w2()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->l()Ld/e/b/d/f/d;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->D()Ld/e/b/d/f/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->D()Ld/e/b/d/f/d;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aa0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ha0;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->m()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->A()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->L4()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->w2()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->l()Ld/e/b/d/f/d;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->D()Ld/e/b/d/f/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->D()Ld/e/b/d/f/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/qa0;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/qa0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    :cond_3
    return-object v1
.end method

.method static synthetic Q8(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/y0;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/e0;->R8(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/y0;)V

    return-void
.end method

.method private static R8(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/y0;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->X:Lcom/google/android/gms/internal/ads/e80;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->X:Lcom/google/android/gms/internal/ads/e80;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->X:Lcom/google/android/gms/internal/ads/e80;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->g0:Lcom/google/android/gms/internal/ads/f9;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->g0:Lcom/google/android/gms/internal/ads/f9;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->g0:Lcom/google/android/gms/internal/ads/f9;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->M:Lcom/google/android/gms/internal/ads/m50;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->M:Lcom/google/android/gms/internal/ads/m50;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->M:Lcom/google/android/gms/internal/ads/m50;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->N:Lcom/google/android/gms/internal/ads/p50;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->N:Lcom/google/android/gms/internal/ads/p50;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->N:Lcom/google/android/gms/internal/ads/p50;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    :cond_d
    return-void
.end method

.method private final S8(Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/i0;-><init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/aa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final T8(Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/k0;-><init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/ca0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final U8(Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/j0;-><init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/ha0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic V8(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ha0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/e0;->P8(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ha0;

    move-result-object p0

    return-object p0
.end method

.method private final W8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s8;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X8()Lcom/google/android/gms/internal/ads/si0;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final g9()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e0;->a9()Lcom/google/android/gms/internal/ads/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q1;->n0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->j2()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->B0()V

    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected final B8(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->g9()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->B8(IZ)V

    return-void
.end method

.method protected final E8(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->B8(IZ)V

    return-void
.end method

.method public final G4()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->X8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->X8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si0;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final J8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/s8;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/n0;->h()Z

    move-result p1

    return p1
.end method

.method public final M5(Lcom/google/android/gms/internal/ads/la0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->v()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    new-instance v3, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/la0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/uz;->e(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/og;)V

    :cond_0
    return-void
.end method

.method public final M6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rc0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rc0;

    return-object p1
.end method

.method public final O8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final Q3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    :cond_0
    return-void
.end method

.method public final R7(Lcom/google/android/gms/internal/ads/y;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final S0(Z)V
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->S0(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/e0;->T:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->b3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e0;->c9()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->W8()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->S:Lcom/google/android/gms/internal/ads/og;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz p1, :cond_3

    const-string v0, "javascript"

    goto :goto_0

    :cond_3
    move-object p1, v0

    move-object v5, p1

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/vc;->B:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/vc;->C:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, ""

    const-string v4, "javascript"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/f/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p;->f(Ld/e/b/d/f/d;)V

    :cond_4
    return-void
.end method

.method public final Y8(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->Z0()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->s5()Lcom/google/android/gms/internal/ads/uj0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->h6()Lcom/google/android/gms/internal/ads/yj0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->h3()Lcom/google/android/gms/internal/ads/gc0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x60;->p2()Lcom/google/android/gms/internal/ads/a70;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a70;->b1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z5(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Ld/e/b/d/f/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final Z8()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/e0;->W:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/e0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/e0;->V:Lcom/google/android/gms/internal/ads/q1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a9()Lcom/google/android/gms/internal/ads/q1;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e0;->V:Lcom/google/android/gms/internal/ads/q1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final b9()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/oa0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->Q:Lcom/google/android/gms/internal/ads/zd;

    return-object v0
.end method

.method public final c9()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->v()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/uz;->d(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;Lcom/google/android/gms/internal/ads/og;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/e0;->T:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/e0;->T:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d9()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/e0;->T:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->v()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uz;->g(Lcom/google/android/gms/internal/ads/s8;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e4(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->u6(Lcom/google/android/gms/internal/ads/ja0;)V

    :cond_0
    return-void
.end method

.method public final e9()Lc/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/uc0;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    return-object v0
.end method

.method public final f9()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->a1()Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya0;->F:Lcom/google/android/gms/internal/ads/e80;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->a1()Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ya0;->F:Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eh;->m8(Lcom/google/android/gms/internal/ads/e80;)V

    :cond_0
    return-void
.end method

.method public final h9(Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method

.method public final i1()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->W8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e0;->S:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e0;->R:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final i9(Lcom/google/android/gms/internal/ads/og;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/og;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->S:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method

.method public final j9(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/e0;->U:I

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final k5(Ld/e/b/d/f/d;)V
    .locals 1
    .param p1    # Ld/e/b/d/f/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/la0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la0;->E1()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V

    return-void
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 12

    const-string v0, ""

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/t8;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/f0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/f0;-><init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/t8;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/l3;->y0:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput v8, v0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/o0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/pa;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "slots"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v8

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ads"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v5, v8

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->g9()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    :goto_3
    if-ge v10, v1, :cond_6

    new-instance v11, Lcom/google/android/gms/ads/internal/g0;

    move-object v2, v11

    move-object v3, p0

    move v4, v10

    move-object v5, p2

    move v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/g0;-><init>(Lcom/google/android/gms/ads/internal/e0;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/t8;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_7

    :try_start_1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    sget-object p2, Lcom/google/android/gms/internal/ads/v80;->o2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oa0;

    sget-object p2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/h0;

    invoke-direct {v1, p0, p1, v8, v9}, Lcom/google/android/gms/ads/internal/h0;-><init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/oa0;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    return-void
.end method

.method public final o2()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->X8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/e0;->X8()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si0;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/e0;->Y8(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/s8;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/e0;->g9()V

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->h7()Lcom/google/android/gms/internal/ads/bk0;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->s5()Lcom/google/android/gms/internal/ads/uj0;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->h6()Lcom/google/android/gms/internal/ads/yj0;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->h3()Lcom/google/android/gms/internal/ads/gc0;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/b1;->M8(Lcom/google/android/gms/internal/ads/s8;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v0

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->G()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->A()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->H()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->v()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->f0()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bk0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    :goto_5
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/e0;->U8(Lcom/google/android/gms/internal/ads/ha0;)V

    goto/16 :goto_b

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_7
    move-object v14, v0

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->m()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->A()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->H()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->v()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    if-eqz v4, :cond_c

    new-instance v9, Lcom/google/android/gms/internal/ads/aa0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->A()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->H()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->v()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_b
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uj0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/aa0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/e0;->S8(Lcom/google/android/gms/internal/ads/aa0;)V

    goto/16 :goto_b

    :cond_c
    if-eqz v9, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_d
    move-object v14, v0

    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->G()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_e
    move-object/from16 v23, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->l()Ld/e/b/d/f/d;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ha0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    if-eqz v4, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/ca0;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_10
    move-object v14, v0

    :goto_9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->G()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_11
    move-object/from16 v20, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj0;->l()Ld/e/b/d/f/d;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/oa0;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ca0;->f8(Lcom/google/android/gms/internal/ads/la0;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/e0;->T8(Lcom/google/android/gms/internal/ads/ca0;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gc0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/m0;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/m0;-><init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/gc0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->E8(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/s8;->F:Lcom/google/android/gms/internal/ads/oa0;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/e0;->P:Z

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/e0;->Q:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ca0;

    if-eqz v1, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v3, :cond_16

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/e0;->P8(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/e0;->U8(Lcom/google/android/gms/internal/ads/ha0;)V

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/google/android/gms/internal/ads/ca0;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/e0;->T8(Lcom/google/android/gms/internal/ads/ca0;)V

    goto :goto_b

    :cond_17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aa0;

    if-eqz v1, :cond_18

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/e0;->S8(Lcom/google/android/gms/internal/ads/aa0;)V

    goto :goto_b

    :cond_19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ea0;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/google/android/gms/internal/ads/ea0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ea0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ea0;->M()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/l0;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/l0;-><init>(Lcom/google/android/gms/ads/internal/e0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/b1;->o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v0

    return v0

    :cond_1a
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    return v2

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e0;->Z8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/e0;->U:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/b1;->K8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tc;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Ads"

    const-string v0, "Error initializing webview."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t1()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->y8()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->S:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->S:Lcom/google/android/gms/internal/ads/og;

    :cond_0
    return-void
.end method

.method protected final v8()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->S0(Z)V

    return-void
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->Y0()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->z6()V

    return-void
.end method
