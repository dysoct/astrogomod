.class public final Ll/c$d$a;
.super Lm/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c$d;-><init>(Ll/c;Ll/n0/f/d$b;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "l/c$d$a",
        "Lm/r;",
        "Lj/h2;",
        "close",
        "()V",
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
.field final synthetic B:Ll/c$d;


# direct methods
.method constructor <init>(Ll/c$d;Lm/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c$d$a;->B:Ll/c$d;

    invoke-direct {p0, p2}, Lm/r;-><init>(Lm/m0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c$d$a;->B:Ll/c$d;

    iget-object v0, v0, Ll/c$d;->e:Ll/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c$d$a;->B:Ll/c$d;

    invoke-virtual {v1}, Ll/c$d;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/c$d$a;->B:Ll/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/c$d;->d(Z)V

    .line 4
    iget-object v1, p0, Ll/c$d$a;->B:Ll/c$d;

    iget-object v1, v1, Ll/c$d;->e:Ll/c;

    invoke-virtual {v1}, Ll/c;->k()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ll/c;->R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lm/r;->close()V

    .line 7
    iget-object v0, p0, Ll/c$d$a;->B:Ll/c$d;

    invoke-static {v0}, Ll/c$d;->b(Ll/c$d;)Ll/n0/f/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ll/n0/f/d$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
