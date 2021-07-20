.class public Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "RootTelemetryConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field private final B:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMethodInvocationTelemetryEnabled"
        id = 0x2
    .end annotation
.end field

.field private final C:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMethodTimingTelemetryEnabled"
        id = 0x3
    .end annotation
.end field

.field private final D:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getBatchPeriodMillis"
        id = 0x4
    .end annotation
.end field

.field private final E:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMaxMethodInvocationsInBatch"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/b2;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/z;->A:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/z;->B:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/z;->C:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/z;->D:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/z;->E:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget v0, p0, Lcom/google/android/gms/common/internal/z;->A:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/z;->B:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/z;->C:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/internal/z;->D:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/z;->E:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
