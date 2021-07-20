.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/w50;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/p50;

.field private B:Lcom/google/android/gms/internal/ads/kc0;

.field private C:Lcom/google/android/gms/internal/ads/ad0;

.field private D:Lcom/google/android/gms/internal/ads/nc0;

.field private E:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rc0;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/uc0;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/google/android/gms/internal/ads/xc0;

.field private H:Lcom/google/android/gms/internal/ads/u40;

.field private I:Lcom/google/android/gms/ads/o/m;

.field private J:Lcom/google/android/gms/internal/ads/ya0;

.field private K:Lcom/google/android/gms/internal/ads/p60;

.field private final L:Landroid/content/Context;

.field private final M:Lcom/google/android/gms/internal/ads/ij0;

.field private final N:Ljava/lang/String;

.field private final O:Lcom/google/android/gms/internal/ads/vc;

.field private final P:Lcom/google/android/gms/ads/internal/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->L:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->N:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->M:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->O:Lcom/google/android/gms/internal/ads/vc;

    new-instance p1, Lc/f/i;

    invoke-direct {p1}, Lc/f/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->F:Lc/f/i;

    new-instance p1, Lc/f/i;

    invoke-direct {p1}, Lc/f/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->E:Lc/f/i;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->P:Lcom/google/android/gms/ads/internal/u1;

    return-void
.end method


# virtual methods
.method public final D7(Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/u40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->G:Lcom/google/android/gms/internal/ads/xc0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->H:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method

.method public final O5(Lcom/google/android/gms/internal/ads/ya0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->J:Lcom/google/android/gms/internal/ads/ya0;

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/ads/p50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/internal/ads/p50;

    return-void
.end method

.method public final i5(Lcom/google/android/gms/internal/ads/p60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->K:Lcom/google/android/gms/internal/ads/p60;

    return-void
.end method

.method public final j4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->F:Lc/f/i;

    invoke-virtual {v0, p1, p2}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->E:Lc/f/i;

    invoke-virtual {p2, p1, p3}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l7(Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->D:Lcom/google/android/gms/internal/ads/nc0;

    return-void
.end method

.method public final n7(Lcom/google/android/gms/internal/ads/ad0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->C:Lcom/google/android/gms/internal/ads/ad0;

    return-void
.end method

.method public final o6(Lcom/google/android/gms/internal/ads/kc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->B:Lcom/google/android/gms/internal/ads/kc0;

    return-void
.end method

.method public final p3(Lcom/google/android/gms/ads/o/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->I:Lcom/google/android/gms/ads/o/m;

    return-void
.end method

.method public final q2()Lcom/google/android/gms/internal/ads/s50;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/i;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->L:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->N:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->M:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->O:Lcom/google/android/gms/internal/ads/vc;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/internal/ads/p50;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->B:Lcom/google/android/gms/internal/ads/kc0;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->C:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->D:Lcom/google/android/gms/internal/ads/nc0;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->F:Lc/f/i;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->E:Lc/f/i;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->J:Lcom/google/android/gms/internal/ads/ya0;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->K:Lcom/google/android/gms/internal/ads/p60;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->P:Lcom/google/android/gms/ads/internal/u1;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->G:Lcom/google/android/gms/internal/ads/xc0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->H:Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->I:Lcom/google/android/gms/ads/o/m;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/nc0;Lc/f/i;Lc/f/i;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/ads/o/m;)V

    return-object v18
.end method
