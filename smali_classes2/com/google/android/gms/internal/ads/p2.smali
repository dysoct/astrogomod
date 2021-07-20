.class public final Lcom/google/android/gms/internal/ads/p2;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/o2;

.field private final E:Lcom/google/android/gms/internal/ads/m3;

.field private final F:Ljava/lang/Object;

.field private final G:Landroid/content/Context;

.field private final H:Lcom/google/android/gms/internal/ads/x20;

.field private final I:Lcom/google/android/gms/internal/ads/c30;

.field private J:Lcom/google/android/gms/internal/ads/l3;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private K:Ljava/lang/Runnable;

.field L:Lcom/google/android/gms/internal/ads/pa;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private M:Lcom/google/android/gms/internal/ads/p3;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private N:Lcom/google/android/gms/internal/ads/si0;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/c30;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p2;->D:Lcom/google/android/gms/internal/ads/o2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p2;->I:Lcom/google/android/gms/internal/ads/c30;

    new-instance p1, Lcom/google/android/gms/internal/ads/x20;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/x20;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->H:Lcom/google/android/gms/internal/ads/x20;

    new-instance p3, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/p2;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/y20;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/z30;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/m3;->j:Lcom/google/android/gms/internal/ads/vc;

    iget p4, p4, Lcom/google/android/gms/internal/ads/vc;->B:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/z30;->c:Ljava/lang/Integer;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/m3;->j:Lcom/google/android/gms/internal/ads/vc;

    iget p4, p4, Lcom/google/android/gms/internal/ads/vc;->C:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/z30;->d:Ljava/lang/Integer;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/m3;->j:Lcom/google/android/gms/internal/ads/vc;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/vc;->D:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/z30;->e:Ljava/lang/Integer;

    new-instance p4, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/z30;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/y20;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m3;->f:Landroid/content/pm/PackageInfo;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/p2;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/y20;)V

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m3;->c:Lcom/google/android/gms/internal/ads/u40;

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/u40;->D:Z

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const-string p4, "interstitial_mb"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/y20;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/y20;)V

    goto :goto_2

    :cond_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/u40;->D:Z

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const-string p4, "reward_mb"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/y20;

    goto :goto_1

    :cond_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/u40;->H:Z

    if-nez p3, :cond_4

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/u40;->D:Z

    if-nez p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/y20;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/y20;

    goto :goto_1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/z20$a$b;->C:Lcom/google/android/gms/internal/ads/z20$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/z20$a$b;)V

    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u40;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/z2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l3;->v0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->N:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si0;->t:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p3;->b0:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/u40;[Lcom/google/android/gms/internal/ads/u40;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/u40;->E:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/u40;->F:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    :cond_6
    iget v9, v6, Lcom/google/android/gms/internal/ads/u40;->B:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/ads/u40;->C:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_7
    if-ne v3, v8, :cond_8

    if-ne v0, v9, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/u40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/u40;[Lcom/google/android/gms/internal/ads/u40;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p3;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/p2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p2;->F:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/p2;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p2;->q(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/p2;)Lcom/google/android/gms/internal/ads/m3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/p2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p2;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final q(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/p3;->L:J

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/p3;-><init>(IJ)V

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/m3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    new-instance v14, Lcom/google/android/gms/internal/ads/t8;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p2;->N:Lcom/google/android/gms/internal/ads/si0;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p3;->O:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/p2;->H:Lcom/google/android/gms/internal/ads/x20;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->D:Lcom/google/android/gms/internal/ads/o2;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/o2;->Z6(Lcom/google/android/gms/internal/ads/t8;)V

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/internal/ads/p3;)V
    .locals 14
    .param p1    # Lcom/google/android/gms/internal/ads/p3;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->F:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->L:Lcom/google/android/gms/internal/ads/pa;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p3;->i0:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p9;->q(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->y1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/p3;->q0:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l3;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p9;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l3;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p9;->E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget v2, p1, Lcom/google/android/gms/internal/ads/p3;->F:I

    const/4 v3, -0x2

    const/4 v4, -0x3

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->F:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/p3;->F:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    if-eq v2, v4, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p3;->V:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p9;->m(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/p3;->I:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/z2; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_5

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/si0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->N:Lcom/google/android/gms/internal/ads/si0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->N:Lcom/google/android/gms/internal/ads/si0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/si0;->h:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x8;->h(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/z2; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    const-string v0, "Could not parse mediation config: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p3;->l0:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x8;->h(Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p3;->j0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->J3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p3;->j0:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    if-eqz v2, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p2;->k(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u40;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/z2; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p1

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p3;->W:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p9;->n(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->z()Lcom/google/android/gms/internal/ads/p9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p3;->p0:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p9;->o(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p3;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p3;->S:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v11, v1

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/p3;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_8

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_8
    const-string v0, "render_test_label"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/p3;->t0:I

    if-ne p1, v3, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v13, p1

    goto :goto_9

    :cond_e
    move-object v13, v1

    :goto_9
    new-instance p1, Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p2;->M:Lcom/google/android/gms/internal/ads/p3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p2;->N:Lcom/google/android/gms/internal/ads/si0;

    const/4 v6, -0x2

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p3;->O:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/p2;->H:Lcom/google/android/gms/internal/ads/x20;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->D:Lcom/google/android/gms/internal/ads/o2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o2;->Z6(Lcom/google/android/gms/internal/ads/t8;)V

    :goto_a
    sget-object p1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z2;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/p2;->q(ILjava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->L:Lcom/google/android/gms/internal/ads/pa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pa;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/p2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->K:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->n2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->k2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/q40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/m3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p2;->L1(Lcom/google/android/gms/internal/ads/p3;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/be;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i8;->r(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/m3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/p2;->J:Lcom/google/android/gms/internal/ads/l3;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final j(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/be;)Lcom/google/android/gms/internal/ads/pa;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vc;",
            "Lcom/google/android/gms/internal/ads/be<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/pa;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->G:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b3;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/d3;->a(Lcom/google/android/gms/internal/ads/vc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e3;->d()Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/j3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V

    return-object v1
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/m30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m30;->c:Ljava/lang/String;

    return-void
.end method

.method final synthetic r(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->E:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/o30;->d:Ljava/lang/String;

    return-void
.end method
