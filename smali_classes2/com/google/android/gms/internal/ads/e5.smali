.class public final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/r3;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Lcom/google/android/gms/internal/ads/a8;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private final N:Lcom/google/android/gms/internal/ads/l3;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private final l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/q7;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e5;->j:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->k:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e5;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->o:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->p:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->u:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->w:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->A:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->C:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e5;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->N:Lcom/google/android/gms/internal/ads/l3;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse float from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " header: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JZ)Lcom/google/android/gms/internal/ads/p3;
    .locals 53

    move-object/from16 v0, p0

    new-instance v49, Lcom/google/android/gms/internal/ads/p3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->N:Lcom/google/android/gms/internal/ads/l3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e5;->h:Ljava/util/List;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e5;->j:J

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/e5;->k:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e5;->m:Ljava/util/List;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/e5;->n:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/e5;->o:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->p:Z

    move/from16 v17, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    move/from16 v18, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->r:Z

    move/from16 v19, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->s:Z

    move/from16 v20, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->u:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    move/from16 v22, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->w:Z

    move/from16 v23, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->x:Lcom/google/android/gms/internal/ads/q7;

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->y:Ljava/util/List;

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->z:Ljava/util/List;

    move-object/from16 v26, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->A:Z

    move/from16 v27, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->B:Lcom/google/android/gms/internal/ads/r3;

    move-object/from16 v28, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->C:Z

    move/from16 v29, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->D:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->E:Ljava/util/List;

    move-object/from16 v31, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->F:Z

    move/from16 v32, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->G:Ljava/lang/String;

    move-object/from16 v33, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->H:Lcom/google/android/gms/internal/ads/a8;

    move-object/from16 v34, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/String;

    move-object/from16 v35, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    move/from16 v36, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->I:Z

    move/from16 v37, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e5;->J:Z

    if-eqz p3, :cond_0

    const/16 v38, 0x2

    goto :goto_0

    :cond_0
    const/16 v38, 0x1

    :goto_0
    move/from16 v44, v38

    move-object/from16 v38, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e5;->K:Z

    move/from16 v45, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->i:Ljava/util/List;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e5;->L:Z

    move/from16 v47, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->M:Ljava/lang/String;

    move-object/from16 v48, v1

    const-wide/16 v39, -0x1

    move/from16 v52, v10

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v35

    move/from16 v50, v36

    move/from16 v51, v37

    move-object/from16 v33, v28

    move/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move/from16 v37, v32

    move/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move/from16 v32, v27

    move/from16 v23, v19

    move/from16 v24, v20

    move-object/from16 v26, v21

    move/from16 v27, v22

    move-object/from16 v20, v11

    move-object/from16 v19, v16

    move/from16 v21, v17

    move/from16 v22, v18

    move-wide/from16 v10, v39

    const/16 v25, 0x0

    move-object/from16 v16, v38

    move-object/from16 v1, v49

    move-wide/from16 v17, p1

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move/from16 v41, v50

    move/from16 v42, v51

    move/from16 v43, v52

    invoke-direct/range {v1 .. v48}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/q7;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/r3;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V

    return-object v49
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e5;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/e5;->g(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:Ljava/lang/String;

    const-string v0, "X-Afma-Ad-Slot-Size"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->G:Ljava/lang/String;

    const-string v0, "X-Afma-Click-Tracking-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/util/List;

    :cond_0
    const-string v0, "X-Afma-Debug-Signals"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/String;

    const-string v0, "X-Afma-Debug-Dialog"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "X-Afma-Tracking-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->h:Ljava/util/List;

    :cond_2
    const-string v0, "X-Afma-Downloaded-Impression-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->i:Ljava/util/List;

    :cond_3
    const-string v0, "X-Afma-Interstitial-Timeout"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->d(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e5;->j:J

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->k:Z

    const-string v2, "X-Afma-Mediation"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->k:Z

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->m:Ljava/util/List;

    :cond_5
    const-string v0, "X-Afma-Refresh-Rate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->d(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e5;->n:J

    :cond_6
    const-string v0, "X-Afma-Orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->r()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->o:I

    goto :goto_1

    :cond_7
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->q()I

    move-result v0

    goto :goto_0

    :cond_8
    :goto_1
    const-string v0, "X-Afma-ActiveView"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/lang/String;

    const-string v0, "X-Afma-Use-HTTPS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->r:Z

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Z

    const-string v2, "X-Afma-Custom-Rendering-Allowed"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Z

    const-string v0, "X-Afma-Ad-Format"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    const-string v2, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->s:Z

    :cond_a
    const-string v2, "X-Afma-Content-Vertical-Opted-Out"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->t:Z

    :cond_b
    const-string v2, "X-Afma-Gws-Query-Id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->u:Ljava/lang/String;

    :cond_c
    const-string v2, "X-Afma-Fluid"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const-string v4, "height"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e5;->v:Z

    :cond_d
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "native_express"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->w:Z

    const-string v0, "X-Afma-Rewards"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q7;->s2(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->x:Lcom/google/android/gms/internal/ads/q7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->y:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->y:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->z:Ljava/util/List;

    if-nez v0, :cond_f

    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->z:Ljava/util/List;

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->A:Z

    const-string v2, "X-Afma-Use-Displayed-Impression"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->A:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->C:Z

    const-string v2, "X-Afma-Auto-Collect-Location"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->C:Z

    const-string v0, "Set-Cookie"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->D:Ljava/lang/String;

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r3;->r2(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->B:Lcom/google/android/gms/internal/ads/r3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error parsing configuration JSON"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->B:Lcom/google/android/gms/internal/ads/r3;

    goto :goto_3

    :cond_11
    :goto_2
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v4, "gmob-apps-blocked-navigation"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->f:Ljava/lang/String;

    const-string v4, "debugDialog"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/r3;

    sget-object v4, Lcom/google/android/gms/internal/ads/v80;->m:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&navigationURL={NAVIGATION_URL}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/r3;-><init>(ZLjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->B:Lcom/google/android/gms/internal/ads/r3;

    :goto_3
    const-string v0, "X-Afma-Remote-Ping-Urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->E:Ljava/util/List;

    :cond_13
    const-string v0, "X-Afma-Safe-Browsing"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a8;->r2(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->H:Lcom/google/android/gms/internal/ads/a8;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Error parsing safe browsing header"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->F:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->F:Z

    const-string v0, "X-Afma-Pool"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "never_pool"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->I:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error parsing interstitial pool header"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_5
    const-string v0, "X-Afma-Custom-Close-Blocked"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->J:Z

    const-string v0, "X-Afma-Enable-Omid"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->K:Z

    const-string v0, "X-Afma-Disable-Closable-Area"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->f(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->L:Z

    const-string v0, "X-Afma-Omid-Settings"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e5;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->M:Ljava/lang/String;

    return-void
.end method
