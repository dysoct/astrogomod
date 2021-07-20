.class final synthetic Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qa;

.field private final B:I

.field private final C:I

.field private final D:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->A:Lcom/google/android/gms/internal/ads/qa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa;->B:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sa;->C:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/sa;->D:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->A:Lcom/google/android/gms/internal/ads/qa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->B:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->C:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/sa;->D:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qa;->e(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
