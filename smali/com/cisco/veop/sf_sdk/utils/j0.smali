.class public Lcom/cisco/veop/sf_sdk/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/j0$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "SntpClient"

.field private static final f:I = 0x10

.field private static final g:I = 0x18

.field private static final h:I = 0x20

.field private static final i:I = 0x28

.field private static final j:I = 0x30

.field private static final k:I = 0x7b

.field private static final l:I = 0x3

.field private static final m:I = 0x3

.field private static final n:J = 0x83aa7e80L


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/cisco/veop/sf_sdk/utils/j0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/j0;->d:Lcom/cisco/veop/sf_sdk/utils/j0$c;

    return-void
.end method

.method public static a(Ljava/util/TimeZone;Lcom/cisco/veop/sf_sdk/utils/j0$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/j0$a;

    invoke-direct {v1, p1, p0}, Lcom/cisco/veop/sf_sdk/utils/j0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/j0$c;Ljava/util/TimeZone;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e()J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    :try_start_0
    const-string v3, "UTC"

    .line 2
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    new-instance v4, Lcom/cisco/veop/sf_sdk/utils/j0$b;

    invoke-direct {v4, v2, v0}, Lcom/cisco/veop/sf_sdk/utils/j0$b;-><init>([JLjava/util/concurrent/Semaphore;)V

    invoke-static {v3, v4}, Lcom/cisco/veop/sf_sdk/utils/j0;->a(Ljava/util/TimeZone;Lcom/cisco/veop/sf_sdk/utils/j0$c;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    aget-wide v0, v2, v1

    return-wide v0
.end method

.method private f([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 3
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private g([BI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/j0;->f([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/j0;->f([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private i([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 2
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 3
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 4
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    .line 6
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 9
    aput-byte p3, p1, p2

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/j0;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/j0;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/j0;->c:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v0, p2

    .line 2
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v3, 0x30

    new-array v5, v3, [B

    .line 4
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v3, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v5, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v0, 0x28

    .line 7
    invoke-direct {v1, v5, v0, v7, v8}, Lcom/cisco/veop/sf_sdk/utils/j0;->i([BIJ)V

    .line 8
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 9
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    const/16 v3, 0x18

    .line 12
    invoke-direct {v1, v5, v3}, Lcom/cisco/veop/sf_sdk/utils/j0;->g([BI)J

    move-result-wide v13

    const/16 v3, 0x20

    .line 13
    invoke-direct {v1, v5, v3}, Lcom/cisco/veop/sf_sdk/utils/j0;->g([BI)J

    move-result-wide v15

    .line 14
    invoke-direct {v1, v5, v0}, Lcom/cisco/veop/sf_sdk/utils/j0;->g([BI)J

    move-result-wide v5

    sub-long v17, v5, v15

    sub-long v9, v9, v17

    sub-long/2addr v15, v13

    sub-long/2addr v5, v7

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2

    .line 15
    div-long/2addr v15, v5

    add-long/2addr v7, v15

    .line 16
    iput-wide v7, v1, Lcom/cisco/veop/sf_sdk/utils/j0;->a:J

    .line 17
    iput-wide v11, v1, Lcom/cisco/veop/sf_sdk/utils/j0;->b:J

    .line 18
    iput-wide v9, v1, Lcom/cisco/veop/sf_sdk/utils/j0;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    :goto_0
    :try_start_2
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/utils/j0;->d:Lcom/cisco/veop/sf_sdk/utils/j0$c;

    invoke-interface {v4, v0}, Lcom/cisco/veop/sf_sdk/utils/j0$c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 22
    :cond_1
    throw v0
.end method
