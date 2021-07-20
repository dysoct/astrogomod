.class final Lcom/cisco/veop/sf_sdk/utils/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/j0;->a(Ljava/util/TimeZone;Lcom/cisco/veop/sf_sdk/utils/j0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/j0$c;

.field final synthetic B:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/j0$c;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/j0$a;->A:Lcom/cisco/veop/sf_sdk/utils/j0$c;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/j0$a;->B:Ljava/util/TimeZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/j0;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/j0$a;->A:Lcom/cisco/veop/sf_sdk/utils/j0$c;

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/j0;-><init>(Lcom/cisco/veop/sf_sdk/utils/j0$c;)V

    const-string v1, "time.google.com"

    const/16 v2, 0x1388

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/j0;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/j0;->b()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/j0$a;->B:Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/j0$a;->A:Lcom/cisco/veop/sf_sdk/utils/j0$c;

    invoke-interface {v3, v2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/j0$c;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
