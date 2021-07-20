.class public final Lcom/google/android/gms/ads/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m$a;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m$a;->c:Z

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/ads/m$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/m$a;->a:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/m$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/m$a;->b:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/m$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/m$a;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/m$a;Lcom/google/android/gms/ads/u;)V

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/ads/m$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/m$a;->c:Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/ads/m$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/m$a;->b:Z

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/ads/m$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/m$a;->a:Z

    return-object p0
.end method
