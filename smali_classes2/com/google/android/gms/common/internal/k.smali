.class public Lcom/google/android/gms/common/internal/k;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "GetServiceRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x9
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/k;",
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

.field private final B:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field D:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field E:Landroid/os/IBinder;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field F:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x6
    .end annotation
.end field

.field G:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x7
    .end annotation
.end field

.field H:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x8
    .end annotation
.end field

.field I:[Lcom/google/android/gms/common/d;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xa
    .end annotation
.end field

.field J:[Lcom/google/android/gms/common/d;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xb
    .end annotation
.end field

.field private K:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0xc
    .end annotation
.end field

.field private L:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        defaultValue = "0"
        id = 0xd
    .end annotation
.end field

.field M:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "isRequestingTelemetryConfiguration"
        id = 0xe
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/k1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/k;->A:I

    .line 3
    sget v0, Lcom/google/android/gms/common/g;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/k;->C:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/k;->B:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/k;->K:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZ)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [Lcom/google/android/gms/common/d;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # [Lcom/google/android/gms/common/d;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/k;->A:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/k;->B:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/k;->C:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->D:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/k;->D:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/p$a;->b0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->g0(Lcom/google/android/gms/common/internal/p;)Landroid/accounts/Account;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->H:Landroid/accounts/Account;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/k;->E:Landroid/os/IBinder;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/common/internal/k;->H:Landroid/accounts/Account;

    .line 18
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/k;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/common/internal/k;->G:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/common/internal/k;->I:[Lcom/google/android/gms/common/d;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/common/internal/k;->J:[Lcom/google/android/gms/common/d;

    .line 22
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/k;->K:Z

    .line 23
    iput p12, p0, Lcom/google/android/gms/common/internal/k;->L:I

    .line 24
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/k;->M:Z

    return-void
.end method


# virtual methods
.method public r2()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->G:Landroid/os/Bundle;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->A:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->B:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->C:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->D:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->E:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->F:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->G:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->H:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->I:[Lcom/google/android/gms/common/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->J:[Lcom/google/android/gms/common/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->K:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/common/internal/k;->L:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->M:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
