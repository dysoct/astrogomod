.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/cisco/veop/client/f;->d1:Ljava/util/Locale;

    const-string v1, "HH:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->g3:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "\u200ehh:mm a"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/cisco/veop/client/f;->d1:Ljava/util/Locale;

    const-string v1, "hh:mm a"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
