.class public abstract Lcom/google/android/gms/internal/ads/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex;


# static fields
.field protected static volatile T:Lcom/google/android/gms/internal/ads/zx;


# instance fields
.field protected A:Landroid/view/MotionEvent;

.field protected B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected C:J

.field protected D:J

.field protected E:J

.field protected F:J

.field protected G:J

.field protected H:J

.field protected I:J

.field protected J:D

.field private K:D

.field private L:D

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:F

.field private Q:Z

.field protected R:Z

.field protected S:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->B:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->E:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->G:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->H:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx;->R:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->y2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->g()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fx;->T:Lcom/google/android/gms/internal/ads/zx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fy;->a(Lcom/google/android/gms/internal/ads/zx;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->S:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/fx;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/aq;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fx;->Q:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/fx;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wm;)Lcom/google/android/gms/internal/ads/aq;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov;->e()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/aq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 p1, 0x3

    goto :goto_2

    :catch_0
    const/4 p1, 0x7

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fx;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->A2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fx;->j(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx;->A:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx;->S:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fx;->A:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fx;->R:Z

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->F:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->E:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->D:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->C:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->G:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->I:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx;->H:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->A:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx;->Q:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/fx;->K:D

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/fx;->L:D

    sub-double v10, v6, v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/fx;->J:D

    mul-double/2addr v8, v8

    mul-double/2addr v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/fx;->J:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->K:D

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/fx;->L:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->J:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->K:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->L:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->F:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->F:J

    goto/16 :goto_3

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->D:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->D:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fx;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->H:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fx;->H:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->S:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    if-eqz v1, :cond_c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->I:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gy;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->I:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->A:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->B:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->B:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->E:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->E:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fx;->g([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->G:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/wx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fx;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fx;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fx;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fx;->P:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->C:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fx;->C:J

    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fx;->R:Z

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fx;->j(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wx;
        }
    .end annotation
.end method

.method protected abstract h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/aq;
.end method

.method protected abstract i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wm;)Lcom/google/android/gms/internal/ads/aq;
.end method

.method protected abstract k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/gy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wx;
        }
    .end annotation
.end method
