.class final Lcom/google/android/gms/internal/ads/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/ul0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul0;->g()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Lcom/google/android/gms/internal/ads/ul0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ul0;->i(Lcom/google/android/gms/internal/ads/ul0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w9;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
