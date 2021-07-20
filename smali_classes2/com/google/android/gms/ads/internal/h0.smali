.class final Lcom/google/android/gms/ads/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/oa0;

.field private final synthetic B:I

.field private final synthetic C:Ljava/util/List;

.field private final synthetic D:Lcom/google/android/gms/ads/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/internal/ads/oa0;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h0;->A:Lcom/google/android/gms/internal/ads/oa0;

    iput p3, p0, Lcom/google/android/gms/ads/internal/h0;->B:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/h0;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->A:Lcom/google/android/gms/internal/ads/oa0;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/h0;->B:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v0, v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/a;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->A:Lcom/google/android/gms/internal/ads/oa0;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/e0;->V8(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ad0;->c5(Lcom/google/android/gms/internal/ads/gd0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha0;->D()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/e0;->k5(Ld/e/b/d/f/d;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ca0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/h0;->B:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/a;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->A:Lcom/google/android/gms/internal/ads/oa0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ca0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->S:Lcom/google/android/gms/internal/ads/nc0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nc0;->g5(Lcom/google/android/gms/internal/ads/cc0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->D()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/e0;->k5(Ld/e/b/d/f/d;)V

    return-void

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aa0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    if-eqz v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/ads/internal/h0;->B:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v0, v4, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/a;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->A:Lcom/google/android/gms/internal/ads/oa0;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/e0;->V8(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->T:Lcom/google/android/gms/internal/ads/ad0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ad0;->c5(Lcom/google/android/gms/internal/ads/gd0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha0;->D()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/e0;->k5(Ld/e/b/d/f/d;)V

    return-void

    :cond_5
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/aa0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/ads/internal/h0;->B:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h0;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/a;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->A:Lcom/google/android/gms/internal/ads/oa0;

    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->R:Lcom/google/android/gms/internal/ads/kc0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kc0;->F2(Lcom/google/android/gms/internal/ads/yb0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa0;->D()Ld/e/b/d/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/e0;->k5(Ld/e/b/d/f/d;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h0;->D:Lcom/google/android/gms/ads/internal/e0;

    const/4 v1, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/h0;->B:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h0;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v4, v5, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/a;->B8(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
