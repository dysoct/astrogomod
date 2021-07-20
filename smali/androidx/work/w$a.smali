.class public abstract Landroidx/work/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/w$a<",
        "**>;W:",
        "Landroidx/work/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/m/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/w$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Landroidx/work/w$a;->e:Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/work/impl/m/p;

    iget-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/w;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/w$a;->c()Landroidx/work/w;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    .line 3
    new-instance v1, Landroidx/work/impl/m/p;

    iget-object v2, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-direct {v1, v2}, Landroidx/work/impl/m/p;-><init>(Landroidx/work/impl/m/p;)V

    iput-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    .line 4
    iget-object v2, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/m/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Landroidx/work/w;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/w$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/m/p;->o:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/time/Duration;)Landroidx/work/w$a;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/m/p;->o:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/w$a;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iput-object p1, v0, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/m/p;->e(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/work/a;Ljava/time/Duration;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/w$a;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iput-object p1, v0, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    .line 3
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/m/p;->e(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/work/c;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iput-object p1, v0, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/m/p;->g:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/time/Duration;)Landroidx/work/w$a;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/m/p;->g:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Landroidx/work/w$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iput p1, v0, Landroidx/work/impl/m/p;->k:I

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroidx/work/u$a;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/u$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/u$a;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iput-object p1, v0, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/work/e;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iput-object p1, v0, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/m/p;->n:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/m/p;->p:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method
