.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "WakeLockEventCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$g;
        id = 0x1
    .end annotation
.end field

.field private final B:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getEventType"
        id = 0xb
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getWakeLockName"
        id = 0x4
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getSecondaryWakeLockName"
        id = 0xa
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getCodePackage"
        id = 0x11
    .end annotation
.end field

.field private final G:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getWakeLockType"
        id = 0x5
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getCallingPackages"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getEventKey"
        id = 0xc
    .end annotation
.end field

.field private final J:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getElapsedRealtime"
        id = 0x8
    .end annotation
.end field

.field private K:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getDeviceState"
        id = 0xe
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getHostPackage"
        id = 0xd
    .end annotation
.end field

.field private final M:F
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getBeginPowerPercentage"
        id = 0xf
    .end annotation
.end field

.field private final N:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getTimeout"
        id = 0x10
    .end annotation
.end field

.field private final O:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getAcquiredWithTimeout"
        id = 0x12
    .end annotation
.end field

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
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
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation

        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p14    # F
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xf
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->C:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->D:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->E:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->F:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->G:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->P:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->H:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->I:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->J:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->K:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->L:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->M:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->N:J

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->O:Z

    return-void
.end method


# virtual methods
.method public final r2()J
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->B:J

    return-wide v0
.end method

.method public final s2()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->C:I

    return v0
.end method

.method public final t2()J
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->P:J

    return-wide v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->H:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->D:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->G:I

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 4
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->K:I

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->E:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->L:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    .line 8
    :cond_2
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->M:F

    .line 9
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->F:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v8

    .line 10
    :goto_1
    iget-boolean v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->O:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\t"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->r2()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->D:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->G:I

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->H:Ljava/util/List;

    const/4 v1, 0x6

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->J:J

    const/16 v3, 0x8

    .line 12
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->E:Ljava/lang/String;

    const/16 v1, 0xa

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->s2()I

    move-result v0

    const/16 v1, 0xb

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->I:Ljava/lang/String;

    const/16 v1, 0xc

    .line 18
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->L:Ljava/lang/String;

    const/16 v1, 0xd

    .line 20
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->K:I

    const/16 v1, 0xe

    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->M:F

    const/16 v1, 0xf

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->w(Landroid/os/Parcel;IF)V

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->N:J

    const/16 v3, 0x10

    .line 26
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->F:Ljava/lang/String;

    const/16 v1, 0x11

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->O:Z

    const/16 v1, 0x12

    .line 30
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
