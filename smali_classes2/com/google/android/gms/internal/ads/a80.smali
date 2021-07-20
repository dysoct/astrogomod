.class public final Lcom/google/android/gms/internal/ads/a80;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "SearchAdRequestParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa,
        0xb,
        0xc,
        0xd,
        0xe
    }
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/r/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/r/b;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->A:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
