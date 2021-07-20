.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/ads/internal/g1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/j;
.implements Lcom/google/android/gms/ads/internal/gmsg/i0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private transient P:Z

.field private Q:I

.field private R:Z

.field private S:F

.field private T:Z

.field private U:Lcom/google/android/gms/internal/ads/h8;

.field private V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Lcom/google/android/gms/internal/ads/w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/g1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/m;->Q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->P:Z

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const-string p3, "reward_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string p2, "/Interstitial"

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->W:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/m;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/p0;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    return-void
.end method

.method static synthetic S8(Lcom/google/android/gms/ads/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/m;->R:Z

    return p0
.end method

.method static synthetic T8(Lcom/google/android/gms/ads/internal/m;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/m;->S:F

    return p0
.end method

.method private static U8(Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/t8;
    .locals 75
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4;->e(Lcom/google/android/gms/internal/ads/p3;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l3;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    move-object v2, v0

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    new-instance v24, Lcom/google/android/gms/internal/ads/si0;

    move-object/from16 v3, v24

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->o2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/p3;->k0:Ljava/util/List;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/p3;->l0:Z

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const-string v13, ""

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/p3;

    move-object/from16 v25, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p3;->H:J

    move-wide/from16 v31, v3

    const/16 v33, 0x1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p3;->J:J

    move-wide/from16 v34, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p3;->L:J

    move-wide/from16 v37, v3

    iget v0, v2, Lcom/google/android/gms/internal/ads/p3;->M:I

    move/from16 v39, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p3;->O:J

    move-wide/from16 v41, v3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->P:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->Q:Z

    move/from16 v44, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->R:Ljava/lang/String;

    move-object/from16 v45, v0

    const/16 v46, 0x0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->T:Z

    move/from16 v47, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->U:Z

    move/from16 v48, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->V:Z

    move/from16 v49, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->W:Z

    move/from16 v50, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->a0:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->b0:Z

    move/from16 v53, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->c0:Z

    move/from16 v54, v0

    const/16 v55, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->g0:Z

    move/from16 v58, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    move-object/from16 v59, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->i0:Z

    move/from16 v60, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->j0:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->k0:Ljava/util/List;

    move-object/from16 v62, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->l0:Z

    move/from16 v63, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->m0:Ljava/lang/String;

    move-object/from16 v64, v0

    const/16 v65, 0x0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->o0:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->p0:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->q0:Z

    move/from16 v68, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->s0:Z

    move/from16 v69, v0

    const/16 v70, 0x0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    move/from16 v71, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v72

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p3;->w0:Z

    move/from16 v73, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p3;->x0:Ljava/lang/String;

    move-object/from16 v74, v0

    invoke-direct/range {v25 .. v74}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    iget v8, v1, Lcom/google/android/gms/internal/ads/t8;->e:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/t8;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/t8;->g:J

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    const/4 v15, 0x0

    move-object v3, v0

    move-object/from16 v6, v24

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final V8(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w9;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic W8(Lcom/google/android/gms/ads/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/m;->T:Z

    return p0
.end method

.method private final X8(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    return-void
.end method

.method public final E5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->X1()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->k8()V

    :cond_0
    return-void
.end method

.method public final I5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->X8(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->l()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x8()V

    return-void
.end method

.method protected final J8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/s8;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/og;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/n0;->h()Z

    move-result p1

    return p1
.end method

.method public final O3()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b1;->e()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->O3()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->F()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i8;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->U:Lcom/google/android/gms/internal/ads/h8;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected final O8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d8;)Lcom/google/android/gms/internal/ads/og;
    .locals 12
    .param p2    # Lcom/google/android/gms/ads/internal/v1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/d8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zg;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ci;->b(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/ci;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/a;->A:Lcom/google/android/gms/internal/ads/i90;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/a;->L:Lcom/google/android/gms/ads/internal/u1;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->E0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    move-object v8, p0

    move-object v9, p2

    move-object v10, p0

    move-object v11, p3

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/wh;->E(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/i0;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/d8;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/g1;->P8(Lcom/google/android/gms/internal/ads/og;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l3;->V:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->e6(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/gmsg/i;-><init>(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    const-string p2, "/reward"

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-object v0
.end method

.method public final Q4(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->R:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/m;->S:F

    return-void
.end method

.method protected final Y8()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final Z8()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->z()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/m;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->P:Z

    :cond_0
    return-void
.end method

.method public final c8()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->X8(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w8()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->z:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/w9;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w8()V

    return-void
.end method

.method public final j6()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/b1;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uz;->g(Lcom/google/android/gms/internal/ads/s8;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->U:Lcom/google/android/gms/internal/ads/h8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y8()V

    return-void
.end method

.method public final l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/t8;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/g1;->l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->X8(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w5;->j()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->y1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/g1;->l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p3;->I:Z

    xor-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/a;->p8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/m;->U8(Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/t8;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/g1;->l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V

    return-void
.end method

.method public final o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/s8;->o:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->X8(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w5;->e(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/g1;->o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/y0;->h0:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/uz;->c(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    const-string p1, "An interstitial is already loading. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->U:Lcom/google/android/gms/internal/ads/h8;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/a;->p8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/h8;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->U:Lcom/google/android/gms/internal/ads/h8;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b1;->q8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;)Z

    move-result p1

    return p1
.end method

.method protected final s8()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->Z8()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->s8()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->X8(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->T:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w5;->m(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i8;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i8;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->V:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->W:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->V:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-nez v0, :cond_4

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->X1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/m;->P:Z

    const-string v3, "action"

    const-string v4, "appid"

    if-nez v2, :cond_6

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/m;->V8(Landroid/os/Bundle;)V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w9;->F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/m;->V8(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v2, :cond_a

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->r1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/m;->T:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lj0;->z(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->Z8()V

    return-void

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-nez v0, :cond_b

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/og;->g6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/y0;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/uz;->b(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/s8;)V

    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/util/v;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s8;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/s00;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s00;->d(Lcom/google/android/gms/internal/ads/w00;)V

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wh;->I(Lcom/google/android/gms/internal/ads/zh;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->G(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->z()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vb;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/ads/internal/m;->Q:I

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->G2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    iget v1, p0, Lcom/google/android/gms/ads/internal/m;->Q:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/m;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/od;

    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/m;->Y8()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-boolean v8, p0, Lcom/google/android/gms/ads/internal/m;->T:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/s8;->O:Z

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/s8;->R:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/r;-><init>(ZZZFIZZZ)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getRequestedOrientation()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/s8;->h:I

    :cond_12
    move v7, v2

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/s8;->D:Ljava/lang/String;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/og;ILcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/r;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->d()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method protected final v8()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p3;->u0:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget v2, v0, Lcom/google/android/gms/internal/ads/vc;->B:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/vc;->C:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->z8()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    const-string v9, "javascript"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/p;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Ld/e/b/d/f/d;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->K:Ld/e/b/d/f/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->f(Ld/e/b/d/f/d;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/g1;->v8()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/m;->P:Z

    return-void
.end method

.method public final y5(Lcom/google/android/gms/internal/ads/q7;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/m;->X8(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->X:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w5;->g(Lcom/google/android/gms/internal/ads/q7;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->k8(Lcom/google/android/gms/internal/ads/q7;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/w9;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->y:Lcom/google/android/gms/internal/ads/q7;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->k8(Lcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/m;->T:Z

    return-void
.end method
