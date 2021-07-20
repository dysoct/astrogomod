.class public abstract Lcom/google/android/gms/ads/internal/b1;
.super Lcom/google/android/gms/ads/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;
.implements Lcom/google/android/gms/ads/internal/q0;
.implements Lcom/google/android/gms/internal/ads/ti0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final M:Lcom/google/android/gms/internal/ads/ij0;

.field private transient N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/y0;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/y0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/b1;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/u1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/u1;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/b1;->N:Z

    return-void
.end method

.method private final G8(Lcom/google/android/gms/internal/ads/q40;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/w8;I)Lcom/google/android/gms/internal/ads/m3;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/w/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;

    move-result-object v2

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/w/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v5, v2}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v9}, Landroid/widget/ViewSwitcher;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v10}, Landroid/widget/ViewSwitcher;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v11}, Landroid/widget/ViewSwitcher;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v2, v10

    if-lez v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v11, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v9, v11

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x8;->p()Lcom/google/android/gms/internal/ads/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e9;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    new-instance v5, Lcom/google/android/gms/internal/ads/u8;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-direct {v5, v12, v6}, Lcom/google/android/gms/internal/ads/u8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/u8;->d(Lcom/google/android/gms/internal/ads/q40;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/w9;->e(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/u40;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v5, 0x0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->Q:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p60;->getValue()J

    move-result-wide v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-wide/from16 v21, v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/g9;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v2, v5, v0, v12}, Lcom/google/android/gms/internal/ads/g9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    invoke-virtual {v5}, Lc/f/i;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->V:Lc/f/i;

    invoke-virtual {v5, v2}, Lc/f/i;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    invoke-virtual {v6, v5}, Lc/f/i;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    invoke-virtual {v6, v5}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/e1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/e1;-><init>(Lcom/google/android/gms/ads/internal/b1;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v34

    new-instance v2, Lcom/google/android/gms/ads/internal/f1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/f1;-><init>(Lcom/google/android/gms/ads/internal/b1;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w8;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v8, :cond_6

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p9;->j0()I

    move-result v2

    if-le v1, v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p9;->q0()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p9;->p(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->p0()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v46, 0x0

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/m3;

    move-object v2, v1

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    move-object/from16 v16, v11

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    move-object/from16 v48, v16

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->f0:Ljava/util/List;

    move-object/from16 v53, v13

    move-object v13, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p9;->d0()Z

    move-result v16

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/v80;->c()Ljava/util/List;

    move-result-object v24

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/y0;->A:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/y0;->W:Lcom/google/android/gms/internal/ads/ya0;

    move-object/from16 v26, v4

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/y0;->h()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa;->d()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->E()Lcom/google/android/gms/internal/ads/oa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa;->e()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w9;->H(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w9;->r0(Landroid/view/View;)I

    move-result v31

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    move/from16 v32, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p9;->i0()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x8;->s()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->A()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yf;->i()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w9;->l0()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->p()Lcom/google/android/gms/internal/ads/xa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xa;->k()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->Y:Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 v40, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->p()Lcom/google/android/gms/internal/ads/xa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xa;->l()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf0;->a()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sf0;->j()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p9;->F(Ljava/lang/String;)Z

    move-result v43

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/y0;->a0:Ljava/util/List;

    move-object/from16 v45, v4

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/w/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/w/b;->f()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x8;->t()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca;->u()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x8;->A()Lcom/google/android/gms/internal/ads/od;

    move-result-object v3

    move-object/from16 p3, v1

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    invoke-static {v3, v14, v0, v1, v4}, Lcom/google/android/gms/internal/ads/dd;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Ljava/util/ArrayList;

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v14, v53

    move-object/from16 v15, p2

    move-object/from16 v47, v48

    move/from16 v48, p4

    invoke-direct/range {v2 .. v52}, Lcom/google/android/gms/internal/ads/m3;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d70;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    return-object p3
.end method

.method static M8(Lcom/google/android/gms/internal/ads/s8;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final C7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final C8(Lcom/google/android/gms/internal/ads/q40;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->C8(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/b1;->N:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D5()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/b1;->L8(Lcom/google/android/gms/internal/ads/s8;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v8()V

    return-void
.end method

.method protected H8(Lcom/google/android/gms/internal/ads/s8;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "Ad state was null when trying to ping impression URLs."

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->e()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->N:Lcom/google/android/gms/internal/ads/x20;

    sget-object v2, Lcom/google/android/gms/internal/ads/z20$a$b;->G:Lcom/google/android/gms/internal/ads/z20$a$b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/z20$a$b;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/s8;->G:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/s8;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->A8(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/w9;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/s8;->G:Z

    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/s8;->I:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->A8(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri0;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ri0;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/s8;->I:Z

    return-void
.end method

.method public final I8(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/i90;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->A:Lcom/google/android/gms/internal/ads/i90;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m3;->g:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m3;->v:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m3;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->b()Lcom/google/android/gms/internal/ads/n2;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->L:Lcom/google/android/gms/ads/internal/u1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/u1;->d:Lcom/google/android/gms/internal/ads/c30;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/q40;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/h4;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/c30;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/p2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/c30;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/od;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/y0;->G:Lcom/google/android/gms/internal/ads/i9;

    const/4 p1, 0x1

    return p1
.end method

.method protected J8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/s8;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/s8;->i:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/n0;->d(Lcom/google/android/gms/internal/ads/q40;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/si0;->j:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/s8;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/n0;->j(Lcom/google/android/gms/internal/ads/q40;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/n0;->h()Z

    move-result p1

    return p1
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gc0;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->U:Lc/f/i;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rc0;->W0(Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b1;->N8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x8;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o10;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->a(Lcom/google/android/gms/internal/ads/o10;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/n0;->a()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput v1, v3, Lcom/google/android/gms/ads/internal/y0;->i0:I

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->s3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->l0()Lcom/google/android/gms/internal/ads/w8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->n()Lcom/google/android/gms/ads/internal/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;ZLcom/google/android/gms/internal/ads/w8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v2, v1

    :cond_3
    invoke-direct {p0, p1, v0, v2, p3}, Lcom/google/android/gms/ads/internal/b1;->G8(Lcom/google/android/gms/internal/ads/q40;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/w8;I)Lcom/google/android/gms/internal/ads/m3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b1;->I8(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/i90;)Z

    move-result p1

    return p1
.end method

.method protected final L8(Lcom/google/android/gms/internal/ads/s8;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/s8;->H:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/s8;->f:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->r8(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/w9;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s8;->H:Z

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/s8;->J:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->r8(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri0;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ri0;->h:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s8;->J:Z

    return-void
.end method

.method protected N8()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w9;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public O3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b1;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u8()V

    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/b1;->M8(Lcom/google/android/gms/internal/ads/s8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X4()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/c1;->a(Lcom/google/android/gms/ads/internal/n0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y7()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b1;->O3()V

    return-void
.end method

.method public Z0()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a7(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ri0;->j:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si0;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w9;->q(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->F:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->c()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/s8;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/si0;->f:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/b1;->H8(Lcom/google/android/gms/internal/ads/s8;Z)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b1;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s8()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->L:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->g()V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->p(Lcom/google/android/gms/internal/ads/og;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->k7()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uz;->j(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final m3()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b1;->j6()V

    return-void
.end method

.method public final m7()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t8()V

    return-void
.end method

.method final n8(Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->G:Lcom/google/android/gms/internal/ads/q40;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->G:Lcom/google/android/gms/internal/ads/q40;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/q40;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/b1;->J8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/s8;Z)Z

    move-result p1

    return p1
.end method

.method public final o4()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/d1;->a(Lcom/google/android/gms/ads/internal/n0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o8(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s8;->t:Lcom/google/android/gms/internal/ads/vi0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vi0;->k8(Lcom/google/android/gms/internal/ads/ti0;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->t:Lcom/google/android/gms/internal/ads/vi0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vi0;->k8(Lcom/google/android/gms/internal/ads/ti0;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/google/android/gms/internal/ads/si0;->r:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/si0;->s:I

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->g0:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/f9;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAdClicked()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->A8(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ri0;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uz;->i(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uz;->j(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca;->o(Lcom/google/android/gms/internal/ads/og;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lj0;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->H:Lcom/google/android/gms/internal/ads/uz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uz;->i(Lcom/google/android/gms/internal/ads/s8;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->E:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->b()V

    return-void
.end method

.method public q8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/b1;->K8(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/i90;I)Z

    move-result p1

    return p1
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public z6()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b1;->e()V

    return-void
.end method
