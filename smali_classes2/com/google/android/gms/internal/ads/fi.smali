.class final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Landroid/view/View;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/d8;

.field private final synthetic C:I

.field private final synthetic D:Lcom/google/android/gms/internal/ads/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/di;Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->D:Lcom/google/android/gms/internal/ads/di;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->A:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi;->B:Lcom/google/android/gms/internal/ads/d8;

    iput p4, p0, Lcom/google/android/gms/internal/ads/fi;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->D:Lcom/google/android/gms/internal/ads/di;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi;->B:Lcom/google/android/gms/internal/ads/d8;

    iget v3, p0, Lcom/google/android/gms/internal/ads/fi;->C:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/di;->v(Lcom/google/android/gms/internal/ads/di;Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V

    return-void
.end method
