.class public Ld/a/a/a/n/a;
.super Ld/a/a/a/n/f;
.source "SourceFile"


# static fields
.field protected static final d:Ljava/lang/String; = "Device.DeviceInfo.X_CISCO-COM_DebugLogsConfig"

.field protected static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/utils/c0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Name"

    const-string v1, "Size"

    const-string v2, "LastModified"

    const-string v3, "UploadLogLevel"

    const-string v4, "MaxFileSize"

    const-string v5, "TimeToLive"

    const-string v6, "AutoUpload"

    const-string v7, "ForceUpload"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/n/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Device.DeviceInfo.X_CISCO-COM_DebugLogsConfig"

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/n/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/n/a;->g()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/n/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Ld/a/a/a/n/e;)V
    .locals 4

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/n/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Name"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Not-Available"

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/n/a;->i()[Ljava/io/File;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Size"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/n/a;->i()[Ljava/io/File;

    move-result-object v0

    .line 11
    array-length v1, v0

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_3
    invoke-virtual {p1, v3}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "LastModified"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/a/a/a/n/a;->i()[Ljava/io/File;

    move-result-object v0

    .line 16
    array-length v1, v0

    if-lez v1, :cond_5

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd_MM_yyyy HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_5
    invoke-virtual {p1, v3}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "UploadLogLevel"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->n()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/n/a;->k(Lcom/cisco/veop/sf_sdk/utils/c0$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 23
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_7
    const-string v1, "MaxFileSize"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/o;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_8
    invoke-virtual {p1, v3}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 28
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_9
    const-string v1, "TimeToLive"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Ld/a/a/a/e/d;->u()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_a
    invoke-virtual {p1, v3}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 33
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_b
    const-string v1, "AutoUpload"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v0}, Ld/a/a/a/e/d;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_c
    invoke-virtual {p1, v3}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public e(Ld/a/a/a/n/e;)V
    .locals 6

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/n/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/n/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "ForceUpload"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "true"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ld/a/a/a/e/d;->B()V

    .line 9
    sget-object v0, Ld/a/a/a/n/e$a;->E:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "MaxFileSize"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    if-eqz v1, :cond_3

    const-wide/32 v4, 0x80000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    const-wide/32 v4, 0x200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 14
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/a/a/a/n/h;->C(J)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/o;->o(J)V

    .line 16
    sget-object v0, Ld/a/a/a/n/e$a;->E:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v0, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 19
    sget-object v0, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_4
    const-string v2, "UploadLogLevel"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ld/a/a/a/n/a;->j(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/a/n/h;->E(Lcom/cisco/veop/sf_sdk/utils/c0$c;)V

    .line 24
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->E(Lcom/cisco/veop/sf_sdk/utils/c0$c;)V

    .line 25
    sget-object v0, Ld/a/a/a/n/e$a;->E:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_6
    const-string v2, "TimeToLive"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v1

    .line 29
    :try_start_1
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    if-eqz v1, :cond_7

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v4, v2

    if-gtz v0, :cond_7

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 30
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld/a/a/a/n/h;->D(J)V

    .line 31
    invoke-virtual {v1, v2, v3}, Ld/a/a/a/e/d;->y(J)V

    .line 32
    sget-object v0, Ld/a/a/a/n/e$a;->E:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    .line 33
    :cond_7
    sget-object v0, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 34
    :catch_1
    sget-object v0, Ld/a/a/a/n/e$a;->F:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->E:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    const-string v2, "Verbose"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->D:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    const-string v2, "Debug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->C:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    const-string v2, "Informational"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->B:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    const-string v2, "Warning"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->A:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    const-string v2, "Error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h()Ld/a/a/a/e/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    instance-of v2, v1, Ld/a/a/a/e/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/a/e/d;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/n/a;->h()Ld/a/a/a/e/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/o;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/c0$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method protected k(Lcom/cisco/veop/sf_sdk/utils/c0$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    return-object p2
.end method
