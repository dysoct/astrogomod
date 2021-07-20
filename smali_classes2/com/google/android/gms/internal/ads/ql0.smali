.class public final Lcom/google/android/gms/internal/ads/ql0;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "RtbVersionInfoParcelCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ql0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field private final B:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private final C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rl0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ql0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql0;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ql0;->B:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ql0;->C:I

    return-void
.end method

.method public static r2(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/ql0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ql0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fj;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/fj;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/fj;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ql0;->A:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql0;->B:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ql0;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ql0;->A:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ql0;->B:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ql0;->C:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
