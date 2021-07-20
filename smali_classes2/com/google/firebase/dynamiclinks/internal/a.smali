.class public Lcom/google/firebase/dynamiclinks/internal/a;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "DynamicLinkDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getDynamicLink"
        id = 0x1
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getDeepLink"
        id = 0x2
    .end annotation
.end field

.field private C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getMinVersion"
        id = 0x3
    .end annotation
.end field

.field private D:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getClickTimestamp"
        id = 0x4
    .end annotation
.end field

.field private E:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getExtensionBundle"
        id = 0x5
    .end annotation
.end field

.field private F:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getRedirectUrl"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->D:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->E:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->A:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/a;->B:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/a;->C:I

    .line 7
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/a;->D:J

    .line 8
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/a;->E:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/a;->F:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final r2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->D:J

    return-wide v0
.end method

.method public final s2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->D:J

    return-void
.end method

.method public final t2()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->F:Landroid/net/Uri;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final v2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->C:I

    return v0
.end method

.method public final w2()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->A:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->B:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->C:I

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->D:J

    const/4 v4, 0x4

    .line 9
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->w2()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->F:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
