.class public final Ld/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = 0x20

.field public static final e:I = 0x32

.field public static final f:I = 0x5a

.field public static final g:Ld/e/a/b;

.field public static final h:Ld/e/a/b;

.field public static final i:Ld/e/a/b;

.field public static final j:Ld/e/a/b;

.field public static final k:Ld/e/a/b;

.field public static final l:Ld/e/a/b;


# instance fields
.field private final a:Lcom/google/android/gms/ads/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/e/a/b;->g:Ld/e/a/b;

    new-instance v0, Ld/e/a/b;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/e/a/b;->h:Ld/e/a/b;

    new-instance v0, Ld/e/a/b;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/e/a/b;->i:Ld/e/a/b;

    new-instance v0, Ld/e/a/b;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/e/a/b;->j:Ld/e/a/b;

    new-instance v0, Ld/e/a/b;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/e/a/b;->k:Ld/e/a/b;

    new-instance v0, Ld/e/a/b;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/e/a/b;->l:Ld/e/a/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/d;-><init>(II)V

    invoke-direct {p0, v0}, Ld/e/a/b;-><init>(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    new-instance p3, Lcom/google/android/gms/ads/d;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/d;-><init>(II)V

    invoke-direct {p0, p3}, Ld/e/a/b;-><init>(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    return-void
.end method


# virtual methods
.method public final varargs a([Ld/e/a/b;)Ld/e/a/b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/e/a/b;->d()I

    move-result v2

    invoke-virtual {p0}, Ld/e/a/b;->b()I

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ld/e/a/b;->d()I

    move-result v7

    invoke-virtual {v6}, Ld/e/a/b;->b()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ld/e/a/b;->i(II)Z

    move-result v9

    if-eqz v9, :cond_2

    mul-int/2addr v7, v8

    int-to-float v7, v7

    mul-int v8, v2, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_1

    div-float v7, v8, v7

    :cond_1
    cmpl-float v8, v7, v1

    if-lez v8, :cond_2

    move-object v0, v6

    move v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->c()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld/e/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ld/e/a/b;

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    iget-object p1, p1, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->g()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(II)Z
    .locals 4

    invoke-virtual {p0}, Ld/e/a/b;->d()I

    move-result v0

    invoke-virtual {p0}, Ld/e/a/b;->b()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v3, v0, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    int-to-float p1, p2

    int-to-float p2, v1

    mul-float/2addr v2, p2

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    mul-float/2addr p2, v3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
