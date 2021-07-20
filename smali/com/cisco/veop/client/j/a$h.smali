.class Lcom/cisco/veop/client/j/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private A:Z

.field private final B:J

.field private final C:Landroid/os/Handler;

.field private final D:I

.field final synthetic E:Lcom/cisco/veop/client/j/a;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/j/a;JILandroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/j/a$h;->A:Z

    .line 4
    iput-wide p2, p0, Lcom/cisco/veop/client/j/a$h;->B:J

    .line 5
    iput-object p5, p0, Lcom/cisco/veop/client/j/a$h;->C:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lcom/cisco/veop/client/j/a$h;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/j/a;JILandroid/os/Handler;Lcom/cisco/veop/client/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/j/a$h;-><init>(Lcom/cisco/veop/client/j/a;JILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/j/a$h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/j/a$h;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/cisco/veop/client/j/a$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/j/a$h;->B:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/j/a$h;->A:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cisco/veop/client/j/a$h;->B:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheUpdateRunnable: run: request time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " endTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/cisco/veop/client/j/a$h;->B:J

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/cisco/veop/client/j/a$h$a;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/j/a$h$a;-><init>(Lcom/cisco/veop/client/j/a$h;Ljava/util/Date;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/j/a;->y(Lcom/cisco/veop/client/j/a$k;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    new-instance v1, Lcom/cisco/veop/client/j/a$h;

    iget-wide v4, p0, Lcom/cisco/veop/client/j/a$h;->B:J

    iget v6, p0, Lcom/cisco/veop/client/j/a$h;->D:I

    iget-object v7, p0, Lcom/cisco/veop/client/j/a$h;->C:Landroid/os/Handler;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/cisco/veop/client/j/a$h;-><init>(Lcom/cisco/veop/client/j/a;JILandroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/cisco/veop/client/j/a;->b(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$h;)Lcom/cisco/veop/client/j/a$h;

    const-wide/32 v0, 0xdbba0

    .line 7
    iget-wide v2, p0, Lcom/cisco/veop/client/j/a$h;->B:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CacheUpdateRunnable: update scheduled in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$h;->C:Landroid/os/Handler;

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    invoke-static {v3}, Lcom/cisco/veop/client/j/a;->a(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$h;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
