.class public final Lcom/google/android/gms/internal/ads/yd0;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "HttpResponseParcelCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/yd0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field public final B:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final D:[B
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final E:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field public final F:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final G:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final H:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yd0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd0;->A:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd0;->B:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yd0;->C:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yd0;->D:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yd0;->E:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yd0;->F:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/yd0;->G:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/yd0;->H:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->A:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->B:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yd0;->C:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->D:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->m(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->E:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->F:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd0;->G:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yd0;->H:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
