.class public final Lcom/google/android/gms/internal/ads/e4;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "NonagonRequestParcelCreator"
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
            "Lcom/google/android/gms/internal/ads/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/internal/ads/vc;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private final C:Landroid/content/pm/ApplicationInfo;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field private final E:Ljava/util/List;
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

.field private final F:Landroid/content/pm/PackageInfo;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation
.end field

.field private final H:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x8
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vc;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/vc;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation

        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/vc;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->A:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->B:Lcom/google/android/gms/internal/ads/vc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e4;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e4;->C:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e4;->E:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e4;->F:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e4;->G:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/e4;->H:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/e4;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->A:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->B:Lcom/google/android/gms/internal/ads/vc;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->C:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->D:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->E:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->F:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->G:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/e4;->H:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->I:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
