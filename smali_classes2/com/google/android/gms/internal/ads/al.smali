.class public final Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/al;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/zj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ik;->a(Lcom/google/android/gms/internal/ads/bk;Lcom/google/android/gms/internal/ads/ak;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Lcom/google/android/gms/internal/ads/gk;)V

    return-object v0
.end method
