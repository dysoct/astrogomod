.class public final Ld/e/b/d/n/b/n;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "SignInResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/d/n/b/n;",
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

.field private final B:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getConnectionResult"
        id = 0x2
    .end annotation
.end field

.field private final C:Lcom/google/android/gms/common/internal/z0;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getResolveAccountResponse"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/n/b/m;

    invoke-direct {v0}, Ld/e/b/d/n/b/m;-><init>()V

    sput-object v0, Ld/e/b/d/n/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Ld/e/b/d/n/b/n;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/z0;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/z0;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Ld/e/b/d/n/b/n;->A:I

    .line 3
    iput-object p2, p0, Ld/e/b/d/n/b/n;->B:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Ld/e/b/d/n/b/n;->C:Lcom/google/android/gms/common/internal/z0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/z0;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/internal/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Ld/e/b/d/n/b/n;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/z0;)V

    return-void
.end method


# virtual methods
.method public final r2()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/n/b/n;->B:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final s2()Lcom/google/android/gms/common/internal/z0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/n/b/n;->C:Lcom/google/android/gms/common/internal/z0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Ld/e/b/d/n/b/n;->A:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Ld/e/b/d/n/b/n;->B:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Ld/e/b/d/n/b/n;->C:Lcom/google/android/gms/common/internal/z0;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
