.class public final Lcom/google/android/gms/internal/ads/ya0;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "NativeAdOptionsParcelCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ya0;",
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

.field public final B:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final D:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final E:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field public final F:Lcom/google/android/gms/internal/ads/e80;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ya0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/e80;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/e80;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ya0;->A:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ya0;->B:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/ya0;->C:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ya0;->D:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/ya0;->E:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ya0;->F:Lcom/google/android/gms/internal/ads/e80;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/o/d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->d()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->c()Lcom/google/android/gms/ads/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/d;->c()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/ads/m;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ya0;-><init>(IZIZILcom/google/android/gms/internal/ads/e80;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ya0;->A:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ya0;->B:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ya0;->C:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ya0;->D:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ya0;->E:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya0;->F:Lcom/google/android/gms/internal/ads/e80;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
