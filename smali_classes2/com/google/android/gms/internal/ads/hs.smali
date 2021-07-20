.class abstract Lcom/google/android/gms/internal/ads/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/hs;

.field private static final b:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/hs;

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/hs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/ads/hs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/hs;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/ads/hs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/hs;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)V
.end method
