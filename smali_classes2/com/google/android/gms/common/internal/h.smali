.class public Lcom/google/android/gms/common/internal/h;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "ConnectionTelemetryConfigurationCreator"
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
            "Lcom/google/android/gms/common/internal/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/android/gms/common/internal/z;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getRootTelemetryConfiguration"
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

.field private final D:[I
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMethodInvocationMethodKeyWhitelist"
        id = 0x4
    .end annotation
.end field

.field private final E:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMaxMethodInvocationsLogged"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/j1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/internal/z;ZZ[II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/z;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->A:Lcom/google/android/gms/common/internal/z;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->B:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/h;->C:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/h;->D:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/h;->E:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->A:Lcom/google/android/gms/common/internal/z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->B:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->C:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/h;->D:[I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->G(Landroid/os/Parcel;I[IZ)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/common/internal/h;->E:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
