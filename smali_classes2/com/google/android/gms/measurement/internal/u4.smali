.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Lcom/google/android/gms/measurement/internal/t9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e;


# static fields
.field private static j:I = 0xffff
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static k:I = 0x2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/b/d/h/h/d1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    .line 2
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lc/f/a;

    invoke-direct {p1}, Lc/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Ljava/util/Map;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->t0(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->w(Ljava/lang/String;[B)Ld/e/b/d/h/h/d1$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->v()Ld/e/b/d/h/h/g7$b;

    move-result-object v0

    .line 14
    check-cast v0, Ld/e/b/d/h/h/d1$b$a;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/String;Ld/e/b/d/h/h/d1$b$a;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/h/g7;

    check-cast v3, Ld/e/b/d/h/h/d1$b;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->x(Ld/e/b/d/h/h/d1$b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final w(Ljava/lang/String;[B)Ld/e/b/d/h/h/d1$b;
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/d1$b;->N()Ld/e/b/d/h/h/d1$b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ld/e/b/d/h/h/d1$b;->M()Ld/e/b/d/h/h/d1$b$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/ca;->A(Ld/e/b/d/h/h/s8;[B)Ld/e/b/d/h/h/s8;

    move-result-object p2

    check-cast p2, Ld/e/b/d/h/h/d1$b$a;

    invoke-virtual {p2}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p2

    check-cast p2, Ld/e/b/d/h/h/g7;

    check-cast p2, Ld/e/b/d/h/h/d1$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Ld/e/b/d/h/h/d1$b;->D()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ld/e/b/d/h/h/d1$b;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Ld/e/b/d/h/h/d1$b;->F()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ld/e/b/d/h/h/d1$b;->G()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/e/b/d/h/h/s7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ld/e/b/d/h/h/d1$b;->N()Ld/e/b/d/h/h/d1$b;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ld/e/b/d/h/h/d1$b;->N()Ld/e/b/d/h/h/d1$b;

    move-result-object p1

    return-object p1
.end method

.method private static x(Ld/e/b/d/h/h/d1$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/d1$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/d1$b;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/h/h/d1$c;

    .line 3
    invoke-virtual {v1}, Ld/e/b/d/h/h/d1$c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/e/b/d/h/h/d1$c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final y(Ljava/lang/String;Ld/e/b/d/h/h/d1$b$a;)V
    .locals 8

    .line 1
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    .line 2
    new-instance v1, Lc/f/a;

    invoke-direct {v1}, Lc/f/a;-><init>()V

    .line 3
    new-instance v2, Lc/f/a;

    invoke-direct {v2}, Lc/f/a;-><init>()V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ld/e/b/d/h/h/d1$b$a;->y()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-virtual {p2, v3}, Ld/e/b/d/h/h/d1$b$a;->z(I)Ld/e/b/d/h/h/d1$a;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ld/e/b/d/h/h/g7;->v()Ld/e/b/d/h/h/g7$b;

    move-result-object v4

    .line 7
    check-cast v4, Ld/e/b/d/h/h/d1$a$a;

    .line 8
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v4, v6}, Ld/e/b/d/h/h/d1$a$a;->y(Ljava/lang/String;)Ld/e/b/d/h/h/d1$a$a;

    move-result-object v4

    .line 14
    invoke-virtual {p2, v3, v4}, Ld/e/b/d/h/h/d1$b$a;->A(ILd/e/b/d/h/h/d1$a$a;)Ld/e/b/d/h/h/d1$b$a;

    .line 15
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/ab;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/t;->P0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->A()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->A()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->B()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->D()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/u4;->k:I

    if-lt v5, v6, :cond_4

    .line 22
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->D()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/u4;->j:I

    if-le v5, v6, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->z()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ld/e/b/d/h/h/d1$a$a;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 28
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->M(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ga;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ga;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic C()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/y5;->C()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final D(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->M(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->M(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final G(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final H(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ld/e/b/d/h/h/d1$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/b/d/h/h/d1$b;->K()Z

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

.method final J(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->M(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u9;->j()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u9;->k()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/ra;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u9;->l()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u9;->n()Lcom/google/android/gms/measurement/internal/u4;

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

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v(Ljava/lang/String;)Ld/e/b/d/h/h/d1$b;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u4;->M(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/d1$b;

    return-object p1
.end method

.method protected final z(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->w(Ljava/lang/String;[B)Ld/e/b/d/h/h/d1$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/e/b/d/h/h/g7;->v()Ld/e/b/d/h/h/g7$b;

    move-result-object v0

    .line 6
    check-cast v0, Ld/e/b/d/h/h/d1$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/String;Ld/e/b/d/h/h/d1$b$a;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v3

    check-cast v3, Ld/e/b/d/h/h/g7;

    check-cast v3, Ld/e/b/d/h/h/d1$b;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v2

    check-cast v2, Ld/e/b/d/h/h/g7;

    check-cast v2, Ld/e/b/d/h/h/d1$b;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->x(Ld/e/b/d/h/h/d1$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/e/b/d/h/h/d1$b$a;->B()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->S(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ld/e/b/d/h/h/d1$b$a;->C()Ld/e/b/d/h/h/d1$b$a;

    .line 13
    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p3

    check-cast p3, Ld/e/b/d/h/h/g7;

    check-cast p3, Ld/e/b/d/h/h/d1$b;

    invoke-virtual {p3}, Ld/e/b/d/h/h/n5;->i()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 17
    invoke-virtual {v2, v4, v3, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u9;->m()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t9;->p()V

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    .line 23
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    .line 24
    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 25
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to update remote config (got 0). appId"

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/d1$b;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method
