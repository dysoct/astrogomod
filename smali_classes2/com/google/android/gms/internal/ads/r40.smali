.class public final Lcom/google/android/gms/internal/ads/r40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/a80;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r40;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r40;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r40;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r40;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/r40;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r40;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->i:Lcom/google/android/gms/internal/ads/a80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->j:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->k:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r40;->l:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r40;->m:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r40;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r40;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/q40;->B:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r40;->a:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->b:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/q40;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r40;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->d:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/q40;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r40;->e:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/q40;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r40;->f:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/q40;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r40;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->i:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->j:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->m:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r40;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/r40;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r40;->j:Landroid/location/Location;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q40;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/ads/q40;

    move-object/from16 v1, v21

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r40;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r40;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/r40;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r40;->d:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/r40;->e:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/r40;->f:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/r40;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r40;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r40;->i:Lcom/google/android/gms/internal/ads/a80;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r40;->j:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r40;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r40;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r40;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r40;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r40;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r40;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/q40;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/a80;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
