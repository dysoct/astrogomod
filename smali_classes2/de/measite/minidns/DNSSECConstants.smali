.class public final Lde/measite/minidns/DNSSECConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;,
        Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
    }
.end annotation


# static fields
.field private static final DELEGATION_DIGEST_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/measite/minidns/DNSSECConstants;->SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/measite/minidns/DNSSECConstants;->DELEGATION_DIGEST_LUT:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSSECConstants;->SIGNATURE_ALGORITHM_LUT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSSECConstants;->DELEGATION_DIGEST_LUT:Ljava/util/Map;

    return-object v0
.end method
