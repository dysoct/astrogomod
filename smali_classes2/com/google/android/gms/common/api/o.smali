.class public final Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/o$b;,
        Lcom/google/android/gms/common/api/o$a;,
        Lcom/google/android/gms/common/api/o$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/n;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->f()V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/n;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/t;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/common/api/t;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->t2()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/o$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/o$b;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->f()V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/t;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/common/api/t;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/o$a;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/o$a;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/t;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/t;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/o$c;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/t;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/o$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/o$c;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-object v0
.end method
