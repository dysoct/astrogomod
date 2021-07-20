.class final Lcom/google/android/gms/internal/ads/wz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/vz;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vz;->v(I)V

    return-void
.end method
