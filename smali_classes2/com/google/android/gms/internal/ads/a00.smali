.class public final Lcom/google/android/gms/internal/ads/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h10;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/s8;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a00;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/s8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/h10;
    .locals 0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Landroid/view/View;

    return-object v0
.end method
