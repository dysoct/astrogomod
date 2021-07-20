.class public Lcom/google/android/gms/common/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/w$b;,
        Lcom/google/android/gms/common/internal/w$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/u0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/u0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/s;
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
            "T:",
            "Lcom/google/android/gms/common/api/s<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;TT;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/v0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/v0;-><init>(Lcom/google/android/gms/common/api/s;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/internal/w$a;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/internal/w$a;)Ld/e/b/d/p/m;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/w$a;
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
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/w$a<",
            "TR;TT;>;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/w$b;

    .line 2
    new-instance v1, Ld/e/b/d/p/n;

    invoke-direct {v1}, Ld/e/b/d/p/n;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/w0;-><init>(Lcom/google/android/gms/common/api/n;Ld/e/b/d/p/n;Lcom/google/android/gms/common/internal/w$a;Lcom/google/android/gms/common/internal/w$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/n$a;)V

    .line 4
    invoke-virtual {v1}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/n;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/n;
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
            ">(",
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/x0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/internal/w$a;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method
