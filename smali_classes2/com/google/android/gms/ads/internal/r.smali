.class public final Lcom/google/android/gms/ads/internal/r;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "InterstitialAdParameterParcelCreator"
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
            "Lcom/google/android/gms/ads/internal/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final B:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final D:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field public final E:F
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final F:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final G:Z
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
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
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/r;->A:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/r;->B:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/r;->C:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/r;->D:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/r;->E:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/r;->F:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/r;->G:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/r;->H:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/r;->I:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/r;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->A:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->B:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->C:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->D:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/r;->E:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->w(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/r;->F:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->G:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->H:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->I:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
