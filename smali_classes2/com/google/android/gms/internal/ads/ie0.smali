.class public final Lcom/google/android/gms/internal/ads/ie0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ij0;

.field private final c:Lcom/google/android/gms/internal/ads/vc;

.field private final d:Lcom/google/android/gms/ads/internal/u1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie0;->c:Lcom/google/android/gms/internal/ads/vc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie0;->d:Lcom/google/android/gms/ads/internal/u1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u40;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie0;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ie0;->d:Lcom/google/android/gms/ads/internal/u1;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object v7
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/u40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u40;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie0;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ie0;->d:Lcom/google/android/gms/ads/internal/u1;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object v7
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ie0;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ie0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie0;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie0;->d:Lcom/google/android/gms/ads/internal/u1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ie0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;)V

    return-object v0
.end method
