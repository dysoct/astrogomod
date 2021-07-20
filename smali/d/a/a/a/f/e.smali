.class public Ld/a/a/a/f/e;
.super Ld/a/a/a/e/e;
.source "SourceFile"


# static fields
.field private static n:Ljava/lang/String; = "ClientAppServerTimeUtils"


# instance fields
.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/e;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/a/a/a/f/e;->m:J

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/e/e;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/f/e;->m:J

    return-void
.end method


# virtual methods
.method protected q()Ld/a/a/a/e/e$f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/e;->q()Ld/a/a/a/e/e$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/e/e;->l()J

    move-result-wide v0

    sub-long v7, v0, v3

    .line 8
    new-instance v0, Ld/a/a/a/e/e$f;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/a/a/a/e/e$f;-><init>(Ld/a/a/a/e/e;JJJ)V

    .line 9
    :goto_1
    iget-wide v1, v0, Ld/a/a/a/e/e$f;->a:J

    iget-wide v3, v0, Ld/a/a/a/e/e$f;->b:J

    iget-wide v5, v0, Ld/a/a/a/e/e$f;->c:J

    invoke-static/range {v1 .. v6}, Ld/a/a/a/f/j;->d0(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Ld/a/a/a/f/j;->e0(Ljava/lang/Exception;)V

    .line 11
    throw v0
.end method

.method protected s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/e;->p()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/a/a/a/f/e;->m:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3
    sget-object v4, Ld/a/a/a/f/e;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delta diff is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iput-wide v0, p0, Ld/a/a/a/f/e;->m:J

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->W()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld/a/a/a/f/e;->n:Ljava/lang/String;

    const-string v1, "ignoring minor time diff"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->X()V

    return-void
.end method
