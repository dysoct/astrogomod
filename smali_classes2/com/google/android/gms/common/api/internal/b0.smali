.class public Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/p/n;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ld/e/b/d/p/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/b/d/p/n;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/b/d/p/n;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Ld/e/b/d/p/n<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # Ld/e/b/d/p/m;
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
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/o2;-><init>()V

    invoke-virtual {p0, v0}, Ld/e/b/d/p/m;->m(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/b/d/p/n;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
