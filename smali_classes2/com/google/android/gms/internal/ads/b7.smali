.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/b7;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b7;->c:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/b7;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->d:J

    return-wide v0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/b7;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b7;->c:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/b7;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->d:J

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/z6;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/a7;)V

    return-object v0
.end method
