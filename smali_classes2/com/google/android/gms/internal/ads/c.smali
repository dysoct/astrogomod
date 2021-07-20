.class final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/ul0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->A:Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->A:Lcom/google/android/gms/internal/ads/ul0;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n;->c(Ljava/lang/String;)V

    return-void
.end method
