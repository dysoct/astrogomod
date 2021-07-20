.class public final Ld/e/b/d/h/g/d7;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "GetRecentContextCall_ResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/d/h/g/d7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/l7;",
            ">;"
        }
    .end annotation
.end field

.field private C:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/g/g7;

    invoke-direct {v0}, Ld/e/b/d/h/g/g7;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/d7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Ld/e/b/d/h/g/l7;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/g/d7;->A:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p2, p0, Ld/e/b/d/h/g/d7;->B:Ljava/util/List;

    .line 5
    iput-object p3, p0, Ld/e/b/d/h/g/d7;->C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/d7;->A:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/d7;->A:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object p2, p0, Ld/e/b/d/h/g/d7;->B:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->c0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object p2, p0, Ld/e/b/d/h/g/d7;->C:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
