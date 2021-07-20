.class public final Ll/n0/l/f$a;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/l/f;-><init>(Ll/n0/l/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "l/n0/l/f$a",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "l/n0/h/c$c"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ll/n0/l/f;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/n0/l/f;J)V
    .locals 0

    iput-object p1, p0, Ll/n0/l/f$a;->e:Ljava/lang/String;

    iput-object p3, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    iput-wide p4, p0, Ll/n0/l/f$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Ll/n0/h/a;-><init>(Ljava/lang/String;ZILj/z2/u/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .line 1
    iget-object v0, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    invoke-static {v1}, Ll/n0/l/f;->i(Ll/n0/l/f;)J

    move-result-wide v1

    iget-object v3, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    invoke-static {v3}, Ll/n0/l/f;->f(Ll/n0/l/f;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    invoke-static {v1}, Ll/n0/l/f;->f(Ll/n0/l/f;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Ll/n0/l/f;->H(Ll/n0/l/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/n0/l/f;->a(Ll/n0/l/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ll/n0/l/f$a;->f:Ll/n0/l/f;

    invoke-virtual {v0, v3, v2, v3}, Ll/n0/l/f;->A2(ZII)V

    .line 7
    iget-wide v0, p0, Ll/n0/l/f$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
