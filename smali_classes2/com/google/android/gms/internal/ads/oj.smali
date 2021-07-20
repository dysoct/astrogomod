.class public final Lcom/google/android/gms/internal/ads/oj;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "GassResponseParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oj;",
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

.field private B:Lcom/google/android/gms/internal/ads/aq;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getAfmaSignalsAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private C:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/aq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj;->s2()V

    return-void
.end method

.method private final s2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/aq;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final r2()Lcom/google/android/gms/internal/ads/aq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ov;->b(Lcom/google/android/gms/internal/ads/ov;[B)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj;->s2()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/aq;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oj;->A:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->C:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/aq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ov;->g(Lcom/google/android/gms/internal/ads/ov;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/f0/c;->m(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
