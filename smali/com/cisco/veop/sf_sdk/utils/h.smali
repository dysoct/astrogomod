.class public Lcom/cisco/veop/sf_sdk/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0xea60L

.field public static final c:J = 0x36ee80L

.field public static final d:J = 0x5265c00L

.field public static final e:J = 0x240c8400L

.field public static final f:I = 0x5

.field public static final g:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final h:Ljava/lang/String; = "MMMMM dd, yyyy"

.field public static final i:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final j:Ljava/lang/String; = "mm:ss.SSS"

.field public static final k:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static l:Ljava/util/Locale;

.field private static m:Ljava/text/DateFormat;

.field private static n:Ljava/text/DateFormat;

.field private static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->l:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->m:Ljava/text/DateFormat;

    .line 3
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->n:Ljava/text/DateFormat;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->o:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->l:Ljava/util/Locale;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/h;->v(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/h;->m:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.000\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static h(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/h;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static j(JJ)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-ge p3, v1, :cond_0

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private static l(Ljava/util/TimeZone;I)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static m(Ljava/util/TimeZone;JI)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    .line 5
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/cisco/veop/sf_sdk/utils/h;->m(Ljava/util/TimeZone;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(JI)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/h;->m(Ljava/util/TimeZone;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xc

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static q(J)J
    .locals 3

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(JI)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8
    rem-int/2addr v1, p2

    neg-int p2, v1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 11
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->o:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x2e

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/h;->m:Ljava/text/DateFormat;

    const-string v2, "Z"

    const-string v3, ".000+0000"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 4
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/h;->m:Ljava/text/DateFormat;

    const-string v2, "Z"

    const-string v3, "+0000"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/h;->n:Ljava/text/DateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Ljava/util/Locale;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/h;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/h;->l:Ljava/util/Locale;

    .line 5
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/h;->n:Ljava/text/DateFormat;

    .line 6
    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/h;->m:Ljava/text/DateFormat;

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
