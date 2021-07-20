.class public final Lcom/google/android/gms/common/server/a/b;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "ConverterWrapperCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/a/b;",
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

.field private final B:Lcom/google/android/gms/common/server/a/a;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getStringToIntConverter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/a/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/a/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/a/a;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/a/a;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/a/b;->A:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/server/a/b;->B:Lcom/google/android/gms/common/server/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/a/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/server/a/b;->A:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/server/a/b;->B:Lcom/google/android/gms/common/server/a/a;

    return-void
.end method

.method public static r2(Lcom/google/android/gms/common/server/b/a$b;)Lcom/google/android/gms/common/server/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "**>;)",
            "Lcom/google/android/gms/common/server/a/b;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/server/a/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/server/a/b;

    check-cast p0, Lcom/google/android/gms/common/server/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/a/b;-><init>(Lcom/google/android/gms/common/server/a/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final s2()Lcom/google/android/gms/common/server/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/a/b;->B:Lcom/google/android/gms/common/server/a/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/a/b;->A:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/a/b;->B:Lcom/google/android/gms/common/server/a/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
