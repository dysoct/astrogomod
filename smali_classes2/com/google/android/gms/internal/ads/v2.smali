.class final synthetic Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y20;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/y20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/y20;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/h30;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/h30;->c:Ljava/lang/Integer;

    return-void
.end method
