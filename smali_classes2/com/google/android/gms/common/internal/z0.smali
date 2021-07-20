.class public final Lcom/google/android/gms/common/internal/z0;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "ResolveAccountResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/z0;",
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

.field private B:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private C:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getConnectionResult"
        id = 0x3
    .end annotation
.end field

.field private D:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getSaveDefaultAccount"
        id = 0x4
    .end annotation
.end field

.field private E:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "isFromCrossClientAuth"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0
    .param p1    # I
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
    .param p3    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/z0;->A:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/z0;->B:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/z0;->C:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/z0;->D:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/z0;->E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/z0;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/z0;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/z0;->C:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/z0;->C:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z0;->r2()Lcom/google/android/gms/common/internal/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/z0;->r2()Lcom/google/android/gms/common/internal/p;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final r2()Lcom/google/android/gms/common/internal/p;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->B:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p$a;->b0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final s2()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final t2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/z0;->D:Z

    return v0
.end method

.method public final u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/z0;->E:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/z0;->A:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z0;->B:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z0;->C:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/z0;->D:Z

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/z0;->E:Z

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
