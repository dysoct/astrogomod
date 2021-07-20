.class public final Ll/n0/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/f/a;->b(Ll/n0/f/b;Ll/h0;)Ll/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "l/n0/f/a$b",
        "Lm/o0;",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "Lj/h2;",
        "close",
        "()V",
        "",
        "A",
        "Z",
        "cacheRequestClosed",
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
.field private A:Z

.field final synthetic B:Lm/o;

.field final synthetic C:Ll/n0/f/b;

.field final synthetic D:Lm/n;


# direct methods
.method constructor <init>(Lm/o;Ll/n0/f/b;Lm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/n0/f/a$b;->B:Lm/o;

    iput-object p2, p0, Ll/n0/f/a$b;->C:Ll/n0/f/b;

    iput-object p3, p0, Ll/n0/f/a$b;->D:Lm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 8
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ll/n0/f/a$b;->B:Lm/o;

    invoke-interface {v1, p1, p2, p3}, Lm/o0;->O1(Lm/m;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/n0/f/a$b;->A:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Ll/n0/f/a$b;->A:Z

    .line 4
    iget-object p1, p0, Ll/n0/f/a$b;->D:Lm/n;

    invoke-interface {p1}, Lm/m0;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/n0/f/a$b;->D:Lm/n;

    invoke-interface {v0}, Lm/n;->h()Lm/m;

    move-result-object v3

    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lm/m;->J(Lm/m;JJ)Lm/m;

    .line 6
    iget-object p1, p0, Ll/n0/f/a$b;->D:Lm/n;

    invoke-interface {p1}, Lm/n;->b0()Lm/n;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Ll/n0/f/a$b;->A:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Ll/n0/f/a$b;->A:Z

    .line 9
    iget-object p2, p0, Ll/n0/f/a$b;->C:Ll/n0/f/b;

    invoke-interface {p2}, Ll/n0/f/b;->a()V

    .line 10
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/n0/f/a$b;->A:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ll/n0/d;->t(Lm/o0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/n0/f/a$b;->A:Z

    .line 3
    iget-object v0, p0, Ll/n0/f/a$b;->C:Ll/n0/f/b;

    invoke-interface {v0}, Ll/n0/f/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/n0/f/a$b;->B:Lm/o;

    invoke-interface {v0}, Lm/o0;->close()V

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/a$b;->B:Lm/o;

    invoke-interface {v0}, Lm/o0;->timeout()Lm/q0;

    move-result-object v0

    return-object v0
.end method
