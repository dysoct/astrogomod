.class public Lcom/cisco/veop/sf_sdk/utils/p0;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# static fields
.field private static c:Lcom/cisco/veop/sf_sdk/utils/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/p0;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/p0;->c:Lcom/cisco/veop/sf_sdk/utils/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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

.method public static m()Lcom/cisco/veop/sf_sdk/utils/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/p0;->c:Lcom/cisco/veop/sf_sdk/utils/p0;

    return-object v0
.end method

.method public static n(Lcom/cisco/veop/sf_sdk/utils/p0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/p0;->c:Lcom/cisco/veop/sf_sdk/utils/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/p0;->c:Lcom/cisco/veop/sf_sdk/utils/p0;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
