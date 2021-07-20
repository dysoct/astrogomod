.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/Date;

.field private B:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    rem-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xa

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    rem-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xd

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 12
    rem-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->B:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MM/dd/yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->j(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DIC_TODAY"

    .line 9
    invoke-static {p0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {v3, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-string p0, "DIC_TOMORROW"

    .line 11
    invoke-static {p0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {v3, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string p0, "DIC_YESTERDAY"

    .line 13
    invoke-static {p0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_TODAY"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_TOMORROW"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIC_YESTERDAY"

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE dd MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->B:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->j(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIC_TODAY"

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->A:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->B:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
