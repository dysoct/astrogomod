.class public final Lcom/google/android/gms/internal/ads/q40;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "AdRequestParcelCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/q40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field public final B:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final C:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final D:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final G:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final H:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x8
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x9
    .end annotation
.end field

.field public final J:Lcom/google/android/gms/internal/ads/a80;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xa
    .end annotation
.end field

.field public final K:Landroid/location/Location;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xb
    .end annotation
.end field

.field public final L:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xc
    .end annotation
.end field

.field public final M:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xd
    .end annotation
.end field

.field public final N:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xe
    .end annotation
.end field

.field public final O:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x10
    .end annotation
.end field

.field public final Q:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x11
    .end annotation
.end field

.field public final R:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/a80;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/a80;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p12    # Landroid/location/Location;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p15    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xf
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x10
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x11
        .end annotation
    .end param
    .param p19    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/a80;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/q40;->A:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q40;->B:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/q40;->D:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q40;->F:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/q40;->G:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q40;->H:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q40;->R:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q40;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q40;

    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->A:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/q40;->A:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q40;->B:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/q40;->B:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->D:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/q40;->D:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->F:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/q40;->F:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->G:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/q40;->G:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->H:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/q40;->H:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->R:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/q40;->R:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/q40;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q40;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/q40;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/q40;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r2()Lcom/google/android/gms/internal/ads/q40;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/q40;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/q40;->A:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/q40;->B:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/q40;->D:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/q40;->F:Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/q40;->G:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/q40;->H:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q40;->R:Z

    move/from16 v23, v2

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/q40;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/a80;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q40;->A:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q40;->B:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->C:Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/q40;->D:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->E:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->F:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/q40;->G:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->H:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->I:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->J:Lcom/google/android/gms/internal/ads/a80;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q40;->K:Landroid/location/Location;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->L:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->M:Landroid/os/Bundle;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->N:Landroid/os/Bundle;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->O:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->P:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->Q:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q40;->R:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
