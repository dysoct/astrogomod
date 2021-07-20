.class final Lcom/google/android/gms/ads/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/oa0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/json/JSONArray;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/t8;

.field private final synthetic e:Lcom/google/android/gms/ads/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/e0;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/t8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/e0;

    iput p2, p0, Lcom/google/android/gms/ads/internal/g0;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/g0;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/g0;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/g0;->d:Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 76
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/g0;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/g0;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/g0;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/g0;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/e0;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/a;->L:Lcom/google/android/gms/ads/internal/u1;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/y0;->I:Lcom/google/android/gms/internal/ads/u40;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    new-instance v1, Lcom/google/android/gms/ads/internal/e0;

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/e0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/e0;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/e0;->Q8(Lcom/google/android/gms/ads/internal/e0;Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/y0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/e0;->Z8()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/e0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/a;->B:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->m8(Lcom/google/android/gms/internal/ads/g90;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->A:Lcom/google/android/gms/internal/ads/i90;

    iget v4, v0, Lcom/google/android/gms/ads/internal/g0;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/g0;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/i90;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/g0;->d:Lcom/google/android/gms/internal/ads/t8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v4

    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/q40;

    move-object/from16 v27, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget v6, v2, Lcom/google/android/gms/internal/ads/q40;->A:I

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/q40;->B:J

    iget v10, v2, Lcom/google/android/gms/internal/ads/q40;->D:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/q40;->F:Z

    iget v13, v2, Lcom/google/android/gms/internal/ads/q40;->G:I

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/q40;->H:Z

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/q40;->R:Z

    move/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/q40;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/a80;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m3;

    move-object/from16 v25, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->B:Landroid/os/Bundle;

    move-object/from16 v26, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v28, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->E:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->F:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->G:Landroid/content/pm/PackageInfo;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->I:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->J:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->L:Landroid/os/Bundle;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->N:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->Z:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->O:Landroid/os/Bundle;

    move-object/from16 v38, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->P:Z

    move/from16 v39, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->Q:I

    move/from16 v40, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->R:I

    move/from16 v41, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->S:F

    move/from16 v42, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->T:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/l3;->U:J

    move-wide/from16 v44, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->V:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->W:Ljava/util/List;

    move-object/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->X:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->Y:Lcom/google/android/gms/internal/ads/ya0;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->b0:Ljava/lang/String;

    move-object/from16 v50, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->c0:F

    move/from16 v51, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->i0:Z

    move/from16 v52, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->d0:I

    move/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->e0:I

    move/from16 v54, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->f0:Z

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->g0:Z

    move/from16 v56, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->h0:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v57

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->j0:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->k0:Z

    move/from16 v59, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/l3;->l0:I

    move/from16 v60, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->m0:Landroid/os/Bundle;

    move-object/from16 v61, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->n0:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->o0:Lcom/google/android/gms/internal/ads/d70;

    move-object/from16 v63, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->p0:Z

    move/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->q0:Landroid/os/Bundle;

    move-object/from16 v65, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->u0:Z

    move/from16 v66, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v67

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->v0:Ljava/util/List;

    move-object/from16 v68, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->w0:Ljava/lang/String;

    move-object/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l3;->x0:Ljava/util/List;

    move-object/from16 v70, v4

    const/16 v71, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->z0:Z

    move/from16 v72, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->A0:Z

    move/from16 v73, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l3;->B0:Z

    move/from16 v74, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l3;->C0:Ljava/util/ArrayList;

    move-object/from16 v75, v3

    invoke-direct/range {v25 .. v75}, Lcom/google/android/gms/internal/ads/m3;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d70;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->A:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/b1;->I8(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/i90;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/e0;->b9()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oa0;

    return-object v1
.end method
