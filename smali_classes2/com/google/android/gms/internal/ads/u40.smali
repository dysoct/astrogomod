.class public Lcom/google/android/gms/internal/ads/u40;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "AdSizeParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/u40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final B:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final D:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field public final E:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final F:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final G:[Lcom/google/android/gms/internal/ads/u40;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x8
    .end annotation
.end field

.field public final H:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x9
    .end annotation
.end field

.field public final I:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xa
    .end annotation
.end field

.field public J:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/u40;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u40;->D:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u40;->I:Z

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/d;->f:Lcom/google/android/gms/ads/d;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/d;->c()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    invoke-virtual {v3}, Lcom/google/android/gms/ads/d;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->a()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->r(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->s(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->t(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    iput v7, p0, Lcom/google/android/gms/internal/ads/u40;->F:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/u40;->F:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget v9, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget v7, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ic;->b(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/u40;->F:I

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u40;->t2(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_5

    :cond_6
    iget v7, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ic;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/u40;->C:I

    if-nez v3, :cond_9

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "320x50_mb"

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v5, :cond_a

    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/u40;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    move v1, v0

    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    new-instance v3, Lcom/google/android/gms/internal/ads/u40;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/u40;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u40;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u40;->J:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u40;[Lcom/google/android/gms/internal/ads/u40;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/u40;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/u40;->C:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/u40;->D:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/u40;->E:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/u40;->F:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/u40;->H:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/u40;->I:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/u40;->J:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/u40;ZZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/u40;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # [Lcom/google/android/gms/internal/ads/u40;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/u40;->C:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/u40;->D:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/u40;->F:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/u40;->H:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/u40;->I:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/u40;->J:Z

    return-void
.end method

.method public static r2(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static s2(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u40;->t2(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static t2(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static u2(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u40;
    .locals 11

    new-instance p0, Lcom/google/android/gms/internal/ads/u40;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/u40;ZZZ)V

    return-object p0
.end method

.method public static v2()Lcom/google/android/gms/internal/ads/u40;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/ads/u40;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/u40;ZZZ)V

    return-object v11
.end method


# virtual methods
.method public final w2()Lcom/google/android/gms/ads/d;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/t;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/u40;->C:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u40;->D:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/u40;->F:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/u40;->H:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/u40;->I:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/u40;->J:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
