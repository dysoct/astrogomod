.class final Ll/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n0/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000c\u001a\u00060\u0008R\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00060\u0008R\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "l/c$d",
        "Ll/n0/f/b;",
        "Lj/h2;",
        "a",
        "()V",
        "Lm/m0;",
        "body",
        "()Lm/m0;",
        "Ll/n0/f/d$b;",
        "Ll/n0/f/d;",
        "d",
        "Ll/n0/f/d$b;",
        "editor",
        "",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "done",
        "b",
        "Lm/m0;",
        "cacheOut",
        "<init>",
        "(Ll/c;Ll/n0/f/d$b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lm/m0;

.field private final b:Lm/m0;

.field private c:Z

.field private final d:Ll/n0/f/d$b;

.field final synthetic e:Ll/c;


# direct methods
.method public constructor <init>(Ll/c;Ll/n0/f/d$b;)V
    .locals 1
    .param p1    # Ll/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n0/f/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/c$d;->e:Ll/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/c$d;->d:Ll/n0/f/d$b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Ll/n0/f/d$b;->f(I)Lm/m0;

    move-result-object p1

    iput-object p1, p0, Ll/c$d;->a:Lm/m0;

    .line 3
    new-instance p2, Ll/c$d$a;

    invoke-direct {p2, p0, p1}, Ll/c$d$a;-><init>(Ll/c$d;Lm/m0;)V

    iput-object p2, p0, Ll/c$d;->b:Lm/m0;

    return-void
.end method

.method public static final synthetic b(Ll/c$d;)Ll/n0/f/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c$d;->d:Ll/n0/f/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c$d;->e:Ll/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Ll/c$d;->c:Z

    .line 4
    iget-object v2, p0, Ll/c$d;->e:Ll/c;

    invoke-virtual {v2}, Ll/c;->j()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ll/c;->J(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Ll/c$d;->a:Lm/m0;

    invoke-static {v0}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Ll/c$d;->d:Ll/n0/f/d$b;

    invoke-virtual {v0}, Ll/n0/f/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public body()Lm/m0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c$d;->b:Lm/m0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c$d;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c$d;->c:Z

    return-void
.end method
