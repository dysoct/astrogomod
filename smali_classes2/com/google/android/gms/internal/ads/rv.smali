.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xb

.field private static final b:I = 0xc

.field private static final c:I = 0x10

.field private static final d:I = 0x1a

.field public static final e:[I

.field public static final f:[J

.field private static final g:[F

.field private static final h:[D

.field private static final i:[Z

.field public static final j:[Ljava/lang/String;

.field public static final k:[[B

.field public static final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->f:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->g:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->h:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->i:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->j:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/ads/rv;->k:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/rv;->l:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/ev;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ev;->q(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ev;->q(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ev;->j(II)V

    return v1
.end method
