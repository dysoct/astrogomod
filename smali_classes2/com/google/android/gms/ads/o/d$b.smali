.class public final Lcom/google/android/gms/ads/o/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/m;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d$b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/o/d$b;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d$b;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/o/d$b;->e:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/ads/o/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/o/d$b;->a:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/ads/o/d$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/o/d$b;->b:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/o/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/o/d$b;->c:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/o/d$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/o/d$b;->e:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/o/d$b;)Lcom/google/android/gms/ads/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/o/d$b;->d:Lcom/google/android/gms/ads/m;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/o/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/o/d;-><init>(Lcom/google/android/gms/ads/o/d$b;Lcom/google/android/gms/ads/o/q;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/ads/o/d$b;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/o/d$a;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/o/d$b;->e:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/ads/o/d$b;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/o/d$b;->b:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/ads/o/d$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/d$b;->c:Z

    return-object p0
.end method

.method public final e(Z)Lcom/google/android/gms/ads/o/d$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/d$b;->a:Z

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/m;)Lcom/google/android/gms/ads/o/d$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/o/d$b;->d:Lcom/google/android/gms/ads/m;

    return-object p0
.end method
