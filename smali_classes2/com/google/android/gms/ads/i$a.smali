.class public final Lcom/google/android/gms/ads/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n70;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n70;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/i$a;->a:Lcom/google/android/gms/internal/ads/n70;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)Lcom/google/android/gms/ads/i$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/ads/i$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method final e()Lcom/google/android/gms/internal/ads/n70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i$a;->a:Lcom/google/android/gms/internal/ads/n70;

    return-object v0
.end method
