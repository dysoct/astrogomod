.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/pa;
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/og;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/p3;->I:Z

    if-eqz v4, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/u0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/og;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p3;->U:Z

    if-nez v2, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/e0;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->D0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/v;->j()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/t0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/p0;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/p0;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/e0;

    if-eqz v2, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/w0;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/e0;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/p0;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    return-object v7
.end method
