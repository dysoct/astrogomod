.class public final Lcom/google/android/gms/common/internal/i1;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "ConnectionInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field B:[Lcom/google/android/gms/common/d;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        defaultValue = "0"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/h;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/d;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i1;->A:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/i1;->B:[Lcom/google/android/gms/common/d;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/i1;->C:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->A:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i1;->B:[Lcom/google/android/gms/common/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/i1;->C:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
