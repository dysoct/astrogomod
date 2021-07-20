.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/e0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation build Landroidx/room/c;
    entities = {
        Landroidx/work/impl/m/a;,
        Landroidx/work/impl/m/p;,
        Landroidx/work/impl/m/s;,
        Landroidx/work/impl/m/g;,
        Landroidx/work/impl/m/j;,
        Landroidx/work/impl/m/m;,
        Landroidx/work/impl/m/d;
    }
    version = 0xb
.end annotation

.annotation build Landroidx/room/r0;
    value = {
        Landroidx/work/e;,
        Landroidx/work/impl/m/v;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final o:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/e0;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/d0;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/e0$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/e0$a;->c()Landroidx/room/e0$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/impl/h;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/d0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/e0$a;->k(Lc/w/a/d$c;)Landroidx/room/e0$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/e0$a;->m(Ljava/util/concurrent/Executor;)Landroidx/room/e0$a;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/room/e0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/e0$a;->a(Landroidx/room/e0$b;)Landroidx/room/e0$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/t0/a;

    sget-object v1, Landroidx/work/impl/g;->w:Landroidx/room/t0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    new-instance v1, Landroidx/work/impl/g$g;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/g$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    sget-object v1, Landroidx/work/impl/g;->x:Landroidx/room/t0/a;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    sget-object v1, Landroidx/work/impl/g;->y:Landroidx/room/t0/a;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    new-instance v1, Landroidx/work/impl/g$g;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/g$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    sget-object v1, Landroidx/work/impl/g;->z:Landroidx/room/t0/a;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    sget-object v1, Landroidx/work/impl/g;->A:Landroidx/room/t0/a;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    sget-object v1, Landroidx/work/impl/g;->B:Landroidx/room/t0/a;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/t0/a;

    new-instance v1, Landroidx/work/impl/g$h;

    invoke-direct {v1, p0}, Landroidx/work/impl/g$h;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p1

    new-array p2, p2, [Landroidx/room/t0/a;

    new-instance v0, Landroidx/work/impl/g$g;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/g$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/room/e0$a;->h()Landroidx/room/e0$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/e0$a;->d()Landroidx/room/e0;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static D()Landroidx/room/e0$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static E()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static F()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C()Landroidx/work/impl/m/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract G()Landroidx/work/impl/m/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract H()Landroidx/work/impl/m/h;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract I()Landroidx/work/impl/m/k;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract J()Landroidx/work/impl/m/n;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract K()Landroidx/work/impl/m/q;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract L()Landroidx/work/impl/m/t;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method
