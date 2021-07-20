.class public final Ld/e/b/d/k/m;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "HarmfulAppsInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/d/k/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final B:[Ld/e/b/d/k/a;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field private final D:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/d/k/n;

    invoke-direct {v0}, Ld/e/b/d/k/n;-><init>()V

    sput-object v0, Ld/e/b/d/k/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Ld/e/b/d/k/a;IZ)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [Ld/e/b/d/k/a;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-wide p1, p0, Ld/e/b/d/k/m;->A:J

    iput-object p3, p0, Ld/e/b/d/k/m;->B:[Ld/e/b/d/k/a;

    iput-boolean p5, p0, Ld/e/b/d/k/m;->D:Z

    if-eqz p5, :cond_0

    iput p4, p0, Ld/e/b/d/k/m;->C:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ld/e/b/d/k/m;->C:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Ld/e/b/d/k/m;->A:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/e/b/d/k/m;->B:[Ld/e/b/d/k/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Ld/e/b/d/k/m;->C:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ld/e/b/d/k/m;->D:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
