.class public final Ll/n0/f/d$e;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/f/d;-><init>(Ll/n0/m/a;Ljava/io/File;IIJLl/n0/h/d;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "l/n0/f/d$e",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
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
.field final synthetic e:Ll/n0/f/d;


# direct methods
.method constructor <init>(Ll/n0/f/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Ll/n0/h/a;-><init>(Ljava/lang/String;ZILj/z2/u/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-static {v1}, Ll/n0/f/d;->c(Ll/n0/f/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-virtual {v1}, Ll/n0/f/d;->i0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-virtual {v4}, Ll/n0/f/d;->J1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-static {v4, v1}, Ll/n0/f/d;->z(Ll/n0/f/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-static {v4}, Ll/n0/f/d;->j(Ll/n0/f/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-virtual {v4}, Ll/n0/f/d;->l1()V

    .line 7
    iget-object v4, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/n0/f/d;->F(Ll/n0/f/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-static {v4, v1}, Ll/n0/f/d;->v(Ll/n0/f/d;Z)V

    .line 9
    iget-object v1, p0, Ll/n0/f/d$e;->e:Ll/n0/f/d;

    invoke-static {}, Lm/a0;->b()Lm/m0;

    move-result-object v4

    invoke-static {v4}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object v4

    invoke-static {v1, v4}, Ll/n0/f/d;->s(Ll/n0/f/d;Lm/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
