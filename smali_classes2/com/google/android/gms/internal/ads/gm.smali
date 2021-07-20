.class public final enum Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/gm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/tr;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/google/android/gms/internal/ads/gm;

.field public static final enum C:Lcom/google/android/gms/internal/ads/gm;

.field public static final enum D:Lcom/google/android/gms/internal/ads/gm;

.field public static final enum E:Lcom/google/android/gms/internal/ads/gm;

.field private static final F:Lcom/google/android/gms/internal/ads/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ur<",
            "Lcom/google/android/gms/internal/ads/gm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic G:[Lcom/google/android/gms/internal/ads/gm;


# instance fields
.field private final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->B:Lcom/google/android/gms/internal/ads/gm;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/gm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gm;->C:Lcom/google/android/gms/internal/ads/gm;

    new-instance v3, Lcom/google/android/gms/internal/ads/gm;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/gm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/gm;->D:Lcom/google/android/gms/internal/ads/gm;

    new-instance v5, Lcom/google/android/gms/internal/ads/gm;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/gm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/gm;->E:Lcom/google/android/gms/internal/ads/gm;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/gm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/gm;->G:[Lcom/google/android/gms/internal/ads/gm;

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->F:Lcom/google/android/gms/internal/ads/ur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/gm;->A:I

    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/ads/gm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gm;->D:Lcom/google/android/gms/internal/ads/gm;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gm;->C:Lcom/google/android/gms/internal/ads/gm;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gm;->B:Lcom/google/android/gms/internal/ads/gm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/gm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gm;->G:[Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gm;

    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gm;->E:Lcom/google/android/gms/internal/ads/gm;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gm;->A:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
