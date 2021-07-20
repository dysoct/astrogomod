.class public final Lcom/google/android/gms/common/api/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private final t:[Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/n<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/n<",
            "*>;>;",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->u:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/d;->q:I

    .line 4
    new-array p2, p2, [Lcom/google/android/gms/common/api/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/n;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/e;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/n;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/n;

    aput-object v0, v1, p2

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/a0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/a0;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/n$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/a0;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->s:Z

    return p1
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/d;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/d;->q:I

    return v0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->r:Z

    return p1
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/d;->q:I

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->s:Z

    return p0
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->r:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/n;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->u:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/n;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/n;)V

    return-object v0
.end method
