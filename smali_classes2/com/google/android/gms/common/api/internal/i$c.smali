.class final Lcom/google/android/gms/common/api/internal/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k2;
.implements Lcom/google/android/gms/common/internal/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/internal/p;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$c;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$c;->c:Lcom/google/android/gms/common/internal/p;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$c;->e:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i$c;->a:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i$c;->b:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/i$c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$c;->b:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method

.method private final e()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$c;->c:Lcom/google/android/gms/common/internal/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$c;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->h(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/i$c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$c;->e:Z

    return p1
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/i$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$c;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$c;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$c;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->F(Lcom/google/android/gms/common/api/internal/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$c;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$c;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/n1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Lcom/google/android/gms/common/api/internal/i$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/p;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$c;->c:Lcom/google/android/gms/common/internal/p;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i$c;->d:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$c;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
