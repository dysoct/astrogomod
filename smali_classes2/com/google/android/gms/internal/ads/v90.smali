.class public final Lcom/google/android/gms/internal/ads/v90;
.super Lcom/google/android/gms/internal/ads/gb0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jb0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/v90;->J:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/v90;->K:I

    sput v1, Lcom/google/android/gms/internal/ads/v90;->L:I

    sput v0, Lcom/google/android/gms/internal/ads/v90;->M:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gb0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->C:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->A:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/v90;->L:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->D:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/v90;->M:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->E:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/v90;->G:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/v90;->H:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/v90;->I:Z

    return-void
.end method


# virtual methods
.method public final k8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->D:I

    return v0
.end method

.method public final l8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->E:I

    return v0
.end method

.method public final m8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    return v0
.end method

.method public final n8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z90;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->B:Ljava/util/List;

    return-object v0
.end method

.method public final o8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:I

    return v0
.end method

.method public final p8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:I

    return v0
.end method

.method public final q8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v90;->I:Z

    return v0
.end method

.method public final s2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->C:Ljava/util/List;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->A:Ljava/lang/String;

    return-object v0
.end method
