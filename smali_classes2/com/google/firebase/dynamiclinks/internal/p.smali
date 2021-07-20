.class public final Lcom/google/firebase/dynamiclinks/internal/p;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"

# interfaces
.implements Ld/e/d/p/e;


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "ShortDynamicLinkImplCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getShortLink"
        id = 0x1
    .end annotation
.end field

.field private final B:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getPreviewLink"
        id = 0x2
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getWarnings"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/r;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/r;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/p;->A:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/p;->B:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/p;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final k0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/p;->B:Landroid/net/Uri;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/p;->C:Ljava/util/List;

    return-object v0
.end method

.method public final w1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/p;->A:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/p;->w1()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/p;->k0()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/p;->o1()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->c0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
