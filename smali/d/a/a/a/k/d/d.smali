.class public Ld/a/a/a/k/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ld/a/a/a/k/d/d;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    return p0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Illegal argument"

    .line 1
    invoke-static {p1, v0, p2}, Ld/a/a/a/k/d/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    rem-long p2, p0, p2

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(Landroid/content/Context;JJJZI)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld/a/a/a/k/d/d;->g(JJ)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Ld/a/a/a/k/d/d;->f(Landroid/content/Context;JJZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;JJZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v8}, Ld/a/a/a/k/d/d;->d(Landroid/content/Context;JJJZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;JJZZZI)Ljava/lang/String;
    .locals 12

    move-wide v6, p1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    or-int v1, p8, v1

    if-nez p7, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-static {v0}, Ld/a/a/a/k/d/d;->a(Z)Z

    if-eqz p7, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    if-eqz p6, :cond_4

    or-int/lit8 v0, v1, 0x10

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    cmp-long v9, v6, p3

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_5

    if-eqz p5, :cond_5

    sub-long v0, p3, v10

    .line 2
    invoke-static {p1, p2, v0, v1}, Ld/a/a/a/k/d/d;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    sub-long v0, p3, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p3, v0

    move-object p3, p0

    move-wide/from16 p4, p1

    move-wide/from16 p6, v0

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, v8

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_7

    const-string v1, "\u2013"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    add-long v0, p3, v10

    move-object p3, p0

    move-wide/from16 p4, p1

    move-wide/from16 p6, v0

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static g(JJ)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    .line 4
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    :cond_0
    add-long/2addr p0, v3

    .line 6
    invoke-static {p0, p1, v0, v1}, Ld/a/a/a/k/d/d;->c(JJ)J

    move-result-wide p0

    add-long/2addr p2, v3

    invoke-static {p2, p3, v0, v1}, Ld/a/a/a/k/d/d;->c(JJ)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SearchUtils"

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
