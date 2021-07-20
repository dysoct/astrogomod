.class public Lcom/google/android/gms/auth/api/signin/b/a;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "GoogleSignInOptionsExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/b/a;",
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

.field private B:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getType"
        id = 0x2
    .end annotation
.end field

.field private C:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getBundle"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/b/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/b/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
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
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/b/a;->A:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/b/a;->B:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/b/a;->C:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/a;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/a;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/auth/api/signin/b/a;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public r2()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/b/a;->B:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/b/a;->A:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/b/a;->r2()I

    move-result v0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/b/a;->C:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
