.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/internal/ads/dr;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/er;",
            "Lcom/google/android/gms/internal/ads/qr$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dr;->c:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dr;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dr;->d:Lcom/google/android/gms/internal/ads/dr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Ljava/util/Map;

    return-void
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/dr;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr;->b()Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xs;I)Lcom/google/android/gms/internal/ads/qr$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/qr$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/er;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qr$d;

    return-object p1
.end method
