.class public final Lcom/google/android/gms/ads/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/o/d$b;,
        Lcom/google/android/gms/ads/o/d$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/o/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/o/d$b;->g(Lcom/google/android/gms/ads/o/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/o/d$b;->h(Lcom/google/android/gms/ads/o/d$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/o/d;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/o/d$b;->i(Lcom/google/android/gms/ads/o/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/o/d$b;->j(Lcom/google/android/gms/ads/o/d$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/o/d;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/o/d$b;->k(Lcom/google/android/gms/ads/o/d$b;)Lcom/google/android/gms/ads/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/o/d;->e:Lcom/google/android/gms/ads/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/o/d$b;Lcom/google/android/gms/ads/o/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/o/d;-><init>(Lcom/google/android/gms/ads/o/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/o/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/o/d;->b:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/ads/m;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/o/d;->e:Lcom/google/android/gms/ads/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/o/d;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/o/d;->a:Z

    return v0
.end method
