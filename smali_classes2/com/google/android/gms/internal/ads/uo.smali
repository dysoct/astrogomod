.class public final enum Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/uo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/uo;

.field public static final enum B:Lcom/google/android/gms/internal/ads/uo;

.field private static final synthetic C:[Lcom/google/android/gms/internal/ads/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo;->A:Lcom/google/android/gms/internal/ads/uo;

    new-instance v1, Lcom/google/android/gms/internal/ads/uo;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/uo;->B:Lcom/google/android/gms/internal/ads/uo;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/uo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/uo;->C:[Lcom/google/android/gms/internal/ads/uo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/uo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uo;->C:[Lcom/google/android/gms/internal/ads/uo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/uo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/uo;

    return-object v0
.end method
