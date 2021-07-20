.class public final Lcom/google/android/gms/common/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/google/android/gms/common/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/q0;-><init>(Lcom/google/android/gms/common/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/g;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->b:Lcom/google/android/gms/common/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->r()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    if-ne v1, v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->b:Lcom/google/android/gms/common/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/g;->k(Landroid/content/Context;I)I

    move-result v1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
