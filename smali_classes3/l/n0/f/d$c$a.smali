.class public final Ll/n0/f/d$c$a;
.super Lm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/f/d$c;->k(I)Lm/o0;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "l/n0/f/d$c$a",
        "Lm/s;",
        "Lj/h2;",
        "close",
        "()V",
        "",
        "B",
        "Z",
        "closed",
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
.field private B:Z

.field final synthetic C:Ll/n0/f/d$c;

.field final synthetic D:Lm/o0;


# direct methods
.method constructor <init>(Ll/n0/f/d$c;Lm/o0;Lm/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/o0;",
            "Lm/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/f/d$c$a;->C:Ll/n0/f/d$c;

    iput-object p2, p0, Ll/n0/f/d$c$a;->D:Lm/o0;

    invoke-direct {p0, p3}, Lm/s;-><init>(Lm/o0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm/s;->close()V

    .line 2
    iget-boolean v0, p0, Ll/n0/f/d$c$a;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/n0/f/d$c$a;->B:Z

    .line 4
    iget-object v0, p0, Ll/n0/f/d$c$a;->C:Ll/n0/f/d$c;

    iget-object v0, v0, Ll/n0/f/d$c;->j:Ll/n0/f/d;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/n0/f/d$c$a;->C:Ll/n0/f/d$c;

    invoke-virtual {v1}, Ll/n0/f/d$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ll/n0/f/d$c;->n(I)V

    .line 6
    iget-object v1, p0, Ll/n0/f/d$c$a;->C:Ll/n0/f/d$c;

    invoke-virtual {v1}, Ll/n0/f/d$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/n0/f/d$c$a;->C:Ll/n0/f/d$c;

    invoke-virtual {v1}, Ll/n0/f/d$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/n0/f/d$c$a;->C:Ll/n0/f/d$c;

    iget-object v2, v1, Ll/n0/f/d$c;->j:Ll/n0/f/d;

    invoke-virtual {v2, v1}, Ll/n0/f/d;->o1(Ll/n0/f/d$c;)Z

    .line 8
    :cond_0
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
