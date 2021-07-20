.class public Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/k;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/internal/y;

.field private final j:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    .line 36
    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/j$a$a;->c(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/j$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object p4

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/j$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/j$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/j;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    .line 10
    iget-object v1, p4, Lcom/google/android/gms/common/api/j$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 12
    new-instance p3, Lcom/google/android/gms/common/api/internal/p1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/k;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/i;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/j;->g:I

    .line 15
    iget-object p4, p4, Lcom/google/android/gms/common/api/j$a;->a:Lcom/google/android/gms/common/api/internal/y;

    iput-object p4, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 16
    instance-of p4, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 18
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/common/api/internal/p3;->r(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/c;)V

    .line 19
    :cond_0
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/i;->i(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/j$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/android/gms/common/api/j$a$a;->c(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/j$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/j$a$a;->c(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/j$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/j$a$a;->a()Lcom/google/android/gms/common/api/j$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/j$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/j$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/j$a;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 23
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/j;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    .line 28
    iget-object p1, p4, Lcom/google/android/gms/common/api/j$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 29
    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/internal/p1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/k;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->n()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/j;->g:I

    .line 33
    iget-object p2, p4, Lcom/google/android/gms/common/api/j$a;->a:Lcom/google/android/gms/common/api/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/y;

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/i;->i(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method private final v(ILcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;->j(Lcom/google/android/gms/common/api/j;ILcom/google/android/gms/common/api/internal/e$a;)V

    return-object p2
.end method

.method private final x(ILcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;
    .locals 7
    .param p2    # Lcom/google/android/gms/common/api/internal/a0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "TA;TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/b/d/p/n;

    invoke-direct {v6}, Ld/e/b/d/p/n;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/y;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/i;->k(Lcom/google/android/gms/common/api/j;ILcom/google/android/gms/common/api/internal/a0;Ld/e/b/d/p/n;Lcom/google/android/gms/common/api/internal/y;)V

    .line 3
    invoke-virtual {v6}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method private static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/c;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/k;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/k;

    return-object v0
.end method

.method protected c()Lcom/google/android/gms/common/internal/g$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->n0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f1()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->f1()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g$a;->c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/g$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->n0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A2()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g$a;->e(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g$a;->d(Ljava/lang/String;)Lcom/google/android/gms/common/internal/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ld/e/b/d/p/m;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->q(Lcom/google/android/gms/common/api/j;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->v(ILcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "TA;TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->x(ILcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->v(ILcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "TA;TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->x(ILcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/c0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/c0<",
            "TA;*>;>(TT;TU;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->b()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c0;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->b()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c0;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    sget-object v1, Lcom/google/android/gms/common/api/c0;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/i;->g(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/u;)Ld/e/b/d/p/m;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/u;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->b()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/t;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/c0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/i;->g(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/android/gms/common/api/internal/n$a;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/n$a;
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
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/n$a;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->v(ILcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "TA;TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->x(ILcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public o()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/o;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/j;->g:I

    return v0
.end method

.method public final u(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/internal/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g$a;->a()Lcom/google/android/gms/common/internal/g;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/h2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/h2;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/internal/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g$a;->a()Lcom/google/android/gms/common/internal/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/g;)V

    return-object v0
.end method
