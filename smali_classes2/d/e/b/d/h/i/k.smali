.class public Ld/e/b/d/h/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/i/k$h;,
        Ld/e/b/d/h/i/k$e;,
        Ld/e/b/d/h/i/k$d;,
        Ld/e/b/d/h/i/k$g;,
        Ld/e/b/d/h/i/k$c;,
        Ld/e/b/d/h/i/k$j;,
        Ld/e/b/d/h/i/k$i;,
        Ld/e/b/d/h/i/k$f;,
        Ld/e/b/d/h/i/k$a;,
        Ld/e/b/d/h/i/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs i(Lcom/google/android/gms/common/api/k;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$f;",
            ">;"
        }
    .end annotation

    array-length v0, p4

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/e/b/d/h/i/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/e/b/d/h/i/n;-><init>(Lcom/google/android/gms/common/api/k;[IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null or empty uri in lookupUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null threatTypes in lookupUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/google/android/gms/common/api/k;[BLjava/lang/String;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b/d/h/i/l;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/d/h/i/l;-><init>(Lcom/google/android/gms/common/api/k;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/k;[B)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[B)",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/e/b/d/h/i/k;->j(Lcom/google/android/gms/common/api/k;[BLjava/lang/String;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/k$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/k$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld/e/b/d/k/e;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k$a;->i()Lcom/google/android/gms/common/api/k;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/k;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->v2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Ld/e/b/d/h/i/k;->g(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/common/api/n;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/b/d/k/f$j;->V1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->h()V

    :cond_1
    return v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->h()V

    :cond_3
    return v4

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->h()V

    :cond_4
    throw v0
.end method

.method public varargs c(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;[I)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3, p4}, Ld/e/b/d/h/i/k;->i(Lcom/google/android/gms/common/api/k;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$d;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/e/b/d/h/i/r;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/d/h/i/r;-><init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null or empty site key in verifyWithRecaptcha"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$f;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/e/b/d/h/i/m;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld/e/b/d/h/i/m;-><init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null or empty uri in lookupUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null threatTypes in lookupUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b/d/h/i/p;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/i/p;-><init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b/d/h/i/o;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/i/o;-><init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/k/f$i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b/d/h/i/q;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/i/q;-><init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method
