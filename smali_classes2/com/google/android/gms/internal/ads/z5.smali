.class public final Lcom/google/android/gms/internal/ads/z5;
.super Lcom/google/android/gms/ads/internal/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d7;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static S:Lcom/google/android/gms/internal/ads/z5;


# instance fields
.field private O:Z

.field private P:Z

.field private final Q:Lcom/google/android/gms/internal/ads/h8;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final R:Lcom/google/android/gms/internal/ads/w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/z5;->S:Lcom/google/android/gms/internal/ads/z5;

    new-instance p2, Lcom/google/android/gms/internal/ads/h8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->Q:Lcom/google/android/gms/internal/ads/h8;

    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/p0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    return-void
.end method

.method static synthetic P8(Lcom/google/android/gms/internal/ads/z5;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->E8(I)V

    return-void
.end method

.method private static Q8(Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/t8;
    .locals 50

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4;->e(Lcom/google/android/gms/internal/ads/p3;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l3;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ri0;

    move-object v5, v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/si0;

    move-object/from16 v29, v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ri0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->o2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const-string v39, ""

    invoke-direct/range {v29 .. v49}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t8;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    iget v6, v1, Lcom/google/android/gms/internal/ads/t8;->e:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/t8;->f:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/t8;->g:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    const/16 v41, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-wide/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    invoke-direct/range {v29 .. v41}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/t8;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/t8;->g:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static S8()Lcom/google/android/gms/internal/ads/z5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->S:Lcom/google/android/gms/internal/ads/z5;

    return-object v0
.end method


# virtual methods
.method public final E6()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method protected final J8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/s8;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w8()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x8()V

    return-void
.end method

.method public final O8(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final R8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w5;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;

    move-result-object p1

    return-object p1
.end method

.method public final S6(Lcom/google/android/gms/internal/ads/t6;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t6;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/z5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->O:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t6;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->Q:Lcom/google/android/gms/internal/ads/h8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t6;->A:Lcom/google/android/gms/internal/ads/q40;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    return-void
.end method

.method public final T8()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z5;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z5;->P:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w5;->m(Z)V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t8()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->a()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    return-void
.end method

.method public final f1()Z
    .locals 2

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->G:Lcom/google/android/gms/internal/ads/i9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    return-void
.end method

.method public final l8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 1

    iget p2, p1, Lcom/google/android/gms/internal/ads/t8;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/t8;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z5;->Q8(Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/t8;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w5;->j()V

    return-void
.end method

.method public final m4(Lcom/google/android/gms/internal/ads/q7;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/q7;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w5;->g(Lcom/google/android/gms/internal/ads/q7;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i8;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/q7;->A:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/q7;->B:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->k8(Lcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->Q:Lcom/google/android/gms/internal/ads/h8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s8()V

    return-void
.end method

.method public final o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w5;->e(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z

    move-result p1

    return p1
.end method

.method public final p0()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->Q:Lcom/google/android/gms/internal/ads/h8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h8;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u8()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->R:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->c()V

    return-void
.end method

.method protected final s8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->s8()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z5;->P:Z

    return-void
.end method
