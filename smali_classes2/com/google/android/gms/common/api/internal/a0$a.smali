.class public Lcom/google/android/gms/common/api/internal/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lcom/google/android/gms/common/d;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0$a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0$a;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/a0$a;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/a0;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a0<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0$a;->a:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/m2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0$a;->c:[Lcom/google/android/gms/common/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/a0$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/a0$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/a0$a;[Lcom/google/android/gms/common/d;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/util/d;)Lcom/google/android/gms/common/api/internal/a0$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/util/d;
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
            "Lcom/google/android/gms/common/util/d<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/a0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/n2;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
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
            "Lcom/google/android/gms/common/api/internal/v<",
            "TA;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/a0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0$a;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/internal/a0$a;
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/a0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/a0$a;->b:Z

    return-object p0
.end method

.method public varargs e([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/a0$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/a0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0$a;->c:[Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/common/api/internal/a0$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/a0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a0$a;->d:I

    return-object p0
.end method
