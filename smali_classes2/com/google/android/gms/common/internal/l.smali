.class public abstract Lcom/google/android/gms/common/internal/l;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/r0;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/e<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/r0;"
    }
.end annotation


# instance fields
.field private final j0:Lcom/google/android/gms/common/internal/g;

.field private final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/gms/common/internal/g;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 9
    .param p7    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object v8, p0

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->t0(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v6

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->u0(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/internal/e$b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/g;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V

    .line 24
    invoke-static {p6}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/g;

    iput-object v0, v8, Lcom/google/android/gms/common/internal/l;->j0:Lcom/google/android/gms/common/internal/g;

    .line 25
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/g;->b()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/l;->l0:Landroid/accounts/Account;

    .line 26
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/g;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/l;->v0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/l;->k0:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 9
    .param p7    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v4

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/f;

    .line 7
    invoke-static {p6}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/q;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 10
    .param p7    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object v9, p0

    .line 13
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/l;->t0(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v6

    .line 14
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/l;->u0(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/internal/e$b;

    move-result-object v7

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/g;->m()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/g;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 17
    iput-object v0, v9, Lcom/google/android/gms/common/internal/l;->j0:Lcom/google/android/gms/common/internal/g;

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/g;->b()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/l;->l0:Landroid/accounts/Account;

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/g;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/l;->v0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/l;->k0:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 9
    .param p7    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private static t0(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/e$a;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    return-object v0
.end method

.method private static u0(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/internal/e$b;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0
.end method

.method private final v0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/l;->s0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final C()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->l0:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final I()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->k0:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->k0:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected final r0()Lcom/google/android/gms/common/internal/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->j0:Lcom/google/android/gms/common/internal/g;

    return-object v0
.end method

.method protected s0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
