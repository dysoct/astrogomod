.class public final enum Lcom/google/android/gms/internal/ads/rf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/rf0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lcom/google/android/gms/internal/ads/rf0;

.field public static final enum B:Lcom/google/android/gms/internal/ads/rf0;

.field private static final enum C:Lcom/google/android/gms/internal/ads/rf0;

.field private static final enum D:Lcom/google/android/gms/internal/ads/rf0;

.field private static final synthetic E:[Lcom/google/android/gms/internal/ads/rf0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/rf0;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rf0;->A:Lcom/google/android/gms/internal/ads/rf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rf0;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/rf0;->B:Lcom/google/android/gms/internal/ads/rf0;

    new-instance v3, Lcom/google/android/gms/internal/ads/rf0;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/rf0;->C:Lcom/google/android/gms/internal/ads/rf0;

    new-instance v5, Lcom/google/android/gms/internal/ads/rf0;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/rf0;->D:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/rf0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/rf0;->E:[Lcom/google/android/gms/internal/ads/rf0;

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

.method public static values()[Lcom/google/android/gms/internal/ads/rf0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rf0;->E:[Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/rf0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/rf0;

    return-object v0
.end method
