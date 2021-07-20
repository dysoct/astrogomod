.class public final Lcom/google/android/gms/ads/o/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/android/gms/ads/n/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/m$a;->a:Z

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/ads/o/m$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/o/m$a;->a:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/o/m$a;)Lcom/google/android/gms/ads/n/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/o/m$a;->b:Lcom/google/android/gms/ads/n/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/o/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/o/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/o/m;-><init>(Lcom/google/android/gms/ads/o/m$a;Lcom/google/android/gms/ads/o/r;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/n/a;)Lcom/google/android/gms/ads/o/m$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/o/m$a;->b:Lcom/google/android/gms/ads/n/a;

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/ads/o/m$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/m$a;->a:Z

    return-object p0
.end method
