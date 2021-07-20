.class final Lcom/google/android/gms/common/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/n;

.field private final synthetic b:Ld/e/b/d/p/n;

.field private final synthetic c:Lcom/google/android/gms/common/internal/w$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/w$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/n;Ld/e/b/d/p/n;Lcom/google/android/gms/common/internal/w$a;Lcom/google/android/gms/common/internal/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w0;->a:Lcom/google/android/gms/common/api/n;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/w0;->b:Ld/e/b/d/p/n;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/w0;->c:Lcom/google/android/gms/common/internal/w$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/w0;->a:Lcom/google/android/gms/common/api/n;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/n;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->b:Ld/e/b/d/p/n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w0;->c:Lcom/google/android/gms/common/internal/w$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/w$a;->a(Lcom/google/android/gms/common/api/t;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->b:Ld/e/b/d/p/n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w0;->d:Lcom/google/android/gms/common/internal/w$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/w$b;->v1(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    return-void
.end method
