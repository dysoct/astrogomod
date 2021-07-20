.class public final Lcom/google/android/gms/internal/ads/z90;
.super Lcom/google/android/gms/internal/ads/kb0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/net/Uri;

.field private final C:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->A:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->B:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z90;->C:D

    return-void
.end method


# virtual methods
.method public final B3()Ld/e/b/d/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->B:Landroid/net/Uri;

    return-object v0
.end method

.method public final l5()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z90;->C:D

    return-wide v0
.end method
