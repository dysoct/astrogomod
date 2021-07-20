.class Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    api = 0x17
.end annotation

.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field static final d:Ljava/lang/String; = "EXTRA_IS_PERIODIC"


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/a;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private static b(Landroidx/work/d$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/d$a;->b()Z

    move-result v0

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/d$a;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method static c(Landroidx/work/n;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    return v4

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    return v5

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/a;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const-string p0, "API version too low. Cannot convert network type value %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_3
    return v4

    :cond_4
    return v3

    :cond_5
    return v2
.end method


# virtual methods
.method a(Landroidx/work/impl/m/p;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroidx/work/n;

    move-result-object v2

    invoke-static {v2}, Landroidx/work/impl/background/systemjob/a;->c(Landroidx/work/n;)I

    move-result v2

    .line 3
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    iget-object v4, p1, Landroidx/work/impl/m/p;->a:Ljava/lang/String;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/m/p;->d()Z

    move-result v4

    const-string v5, "EXTRA_IS_PERIODIC"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/a;->a:Landroid/content/ComponentName;

    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Landroidx/work/c;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p1, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    sget-object v5, Landroidx/work/a;->B:Landroidx/work/a;

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 13
    :goto_0
    iget-wide v5, p1, Landroidx/work/impl/m/p;->m:J

    invoke-virtual {p2, v5, v6, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/m/p;->a()J

    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 16
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/16 p1, 0x1c

    if-gt v0, p1, :cond_2

    .line 17
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_2
    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    .line 18
    invoke-virtual {p2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :goto_1
    const/16 p1, 0x18

    if-lt v0, p1, :cond_5

    .line 20
    invoke-virtual {v1}, Landroidx/work/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/d$a;

    .line 23
    invoke-static {v2}, Landroidx/work/impl/background/systemjob/a;->b(Landroidx/work/d$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v1}, Landroidx/work/c;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 25
    invoke-virtual {v1}, Landroidx/work/c;->d()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 26
    :cond_5
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_6

    .line 27
    invoke-virtual {v1}, Landroidx/work/c;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    invoke-virtual {v1}, Landroidx/work/c;->i()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_6
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
