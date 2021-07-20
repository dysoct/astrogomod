.class public abstract Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa;
.implements Lcom/google/android/gms/internal/ads/xh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pa<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xh;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/p0;

.field protected final B:Landroid/content/Context;

.field protected final C:Lcom/google/android/gms/internal/ads/og;

.field private final D:Lcom/google/android/gms/internal/ads/t8;

.field protected E:Lcom/google/android/gms/internal/ads/p3;

.field private F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Object;

.field private H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->D:Lcom/google/android/gms/internal/ads/t8;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->E:Lcom/google/android/gms/internal/ads/p3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i0;->A:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i0;->e(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/og;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i0;->e(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/i0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->F:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->o2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i0;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i0;->E:Lcom/google/android/gms/internal/ads/p3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/p3;->L:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i0;->E:Lcom/google/android/gms/internal/ads/p3;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->X7()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i0;->A:Lcom/google/android/gms/internal/ads/p0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i0;->D:Lcom/google/android/gms/internal/ads/t8;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    new-instance v13, Lcom/google/android/gms/internal/ads/s8;

    move-object v1, v13

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i0;->C:Lcom/google/android/gms/internal/ads/og;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i0;->E:Lcom/google/android/gms/internal/ads/p3;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/p3;->E:Ljava/util/List;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/p3;->G:Ljava/util/List;

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/p3;->K:Ljava/util/List;

    iget v8, v12, Lcom/google/android/gms/internal/ads/p3;->M:I

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/p3;->L:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/p3;->I:Z

    move-object/from16 v45, v12

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v46, v13

    move-object v13, v0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v47, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v45

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/p3;->J:J

    move-wide/from16 v18, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/p3;->H:J

    move-wide/from16 v21, v14

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/t8;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/p3;->O:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v14

    const/16 v29, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->d0:Lcom/google/android/gms/internal/ads/q7;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->e0:Ljava/util/List;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->f0:Ljava/util/List;

    move-object/from16 v32, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/p3;->g0:Z

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    move-object/from16 v34, v14

    const/16 v35, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->k0:Ljava/util/List;

    move-object/from16 v36, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    move-object/from16 v38, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/p3;->s0:Z

    move/from16 v39, v15

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/t8;->j:Z

    move/from16 v40, v13

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    move/from16 v41, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->v0:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    move/from16 v43, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/p3;->x0:Ljava/lang/String;

    move-object/from16 v44, v0

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/og;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/vi0;JLcom/google/android/gms/internal/ads/u40;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x20;ZZZLjava/util/List;ZLjava/lang/String;)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
