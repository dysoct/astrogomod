.class public Lcom/cisco/veop/sf_ui/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final e:Z

.field private f:I

.field final synthetic g:Lcom/cisco/veop/sf_ui/utils/t;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_ui/utils/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->g:Lcom/cisco/veop/sf_ui/utils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->f:I

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 4
    :cond_1
    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    if-nez p5, :cond_2

    move-object p5, p1

    .line 6
    :cond_2
    iput-object p5, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_ui/utils/t;Ljava/net/HttpCookie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->g:Lcom/cisco/veop/sf_ui/utils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->f:I

    .line 10
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "audioLanguage"

    const-string v1, ""

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->a:Ljava/lang/String;

    const-string p2, "subtitleLanguage"

    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->b:Ljava/lang/String;

    :try_start_0
    const-string p2, "subtitlesPresentationFlag"

    .line 14
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move p2, p1

    .line 19
    :goto_0
    iput-boolean p2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    move p2, p1

    :goto_1
    const-string v2, "closedCaptionTrack"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->d:Ljava/lang/String;

    :try_start_2
    const-string v1, "closedCaptioningFlag"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 28
    :try_start_3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    return-void

    :goto_3
    iput-boolean p2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    .line 30
    throw p1

    .line 31
    :goto_4
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    .line 32
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/cisco/veop/sf_ui/utils/t$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/cisco/veop/sf_ui/utils/t$a;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/cisco/veop/sf_ui/utils/t$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    iget-boolean v2, p1, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/cisco/veop/sf_ui/utils/t$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    iget-boolean v2, p1, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/t$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->f:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->c:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/t$a;->e:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "(%s, %s, %b, %s, %s)"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
