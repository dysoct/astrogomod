.class public Lcom/cisco/veop/sf_ui/ui_configuration/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:F

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->c:J

    .line 5
    iput p5, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->d:F

    .line 6
    iput-object p6, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/sf_ui/ui_configuration/k$a;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->i()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_ui/ui_configuration/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->c(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_ui/ui_configuration/k$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/cisco/veop/sf_ui/ui_configuration/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;

    const-string v0, "playbackSource"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bitrate"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "framerate"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v0, "videoFormat"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;)V

    return-object v7
.end method

.method private i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playbackSource"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->b:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->d()J

    move-result-wide v1

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->e()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "framerate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->c:J

    return-wide v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->d:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->b:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UiDownloadQualitySetting#Source]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resolution ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " framerate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bitrate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/k$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
