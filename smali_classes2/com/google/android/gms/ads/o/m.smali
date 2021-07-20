.class public final Lcom/google/android/gms/ads/o/m;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "PublisherAdViewOptionsCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/o/m$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/o/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getManualImpressionsEnabled"
        id = 0x1
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/internal/ads/j60;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getAppEventListenerBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private C:Lcom/google/android/gms/ads/n/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/o/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/o/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/o/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/o/m$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/o/m$a;->d(Lcom/google/android/gms/ads/o/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/m;->A:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/o/m$a;->e(Lcom/google/android/gms/ads/o/m$a;)Lcom/google/android/gms/ads/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/o/m;->C:Lcom/google/android/gms/ads/n/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w40;

    iget-object v0, p0, Lcom/google/android/gms/ads/o/m;->C:Lcom/google/android/gms/ads/n/a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/ads/n/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/o/m;->B:Lcom/google/android/gms/internal/ads/j60;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/o/m$a;Lcom/google/android/gms/ads/o/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/o/m;-><init>(Lcom/google/android/gms/ads/o/m$a;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/m;->A:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k60;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j60;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/o/m;->B:Lcom/google/android/gms/internal/ads/j60;

    return-void
.end method


# virtual methods
.method public final r2()Lcom/google/android/gms/ads/n/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/o/m;->C:Lcom/google/android/gms/ads/n/a;

    return-object v0
.end method

.method public final s2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/o/m;->A:Z

    return v0
.end method

.method public final t2()Lcom/google/android/gms/internal/ads/j60;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/o/m;->B:Lcom/google/android/gms/internal/ads/j60;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/o/m;->s2()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/o/m;->B:Lcom/google/android/gms/internal/ads/j60;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
