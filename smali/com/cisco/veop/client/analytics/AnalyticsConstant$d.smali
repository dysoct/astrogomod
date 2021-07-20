.class public Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/analytics/AnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field final synthetic l:Lcom/cisco/veop/client/analytics/AnalyticsConstant;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/analytics/AnalyticsConstant;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->l:Lcom/cisco/veop/client/analytics/AnalyticsConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "TABLET"

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->a:Ljava/lang/String;

    const-string p1, "PHONE"

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->b:Ljava/lang/String;

    const-string p1, "MOBILE"

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->c:Ljava/lang/String;

    const-string p1, "ANDROID"

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->d:Ljava/lang/String;

    const-string p1, "ABR"

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->e:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h:Ljava/lang/String;

    const-string v0, "0"

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->j:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->k:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->k()V

    return-void
.end method

.method private k()V
    .locals 6

    const-string v0, "DeviceInfo"

    .line 1
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const-string v1, "version"

    .line 3
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->j:Ljava/lang/String;

    const-string v1, "securityLevel"

    .line 4
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->k:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widevine Drm Version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widevine Drm securityLevel "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsConstant"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Widevine DRM info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/UnsupportedSchemeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i:Ljava/lang/String;

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "MOBILE"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/f;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ABR"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->d()Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0$a;->B:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    if-ne v0, v1, :cond_0

    const-string v0, "TABLET"

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0$a;->C:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    if-ne v0, v1, :cond_1

    const-string v0, "PHONE"

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$d;->j:Ljava/lang/String;

    return-object v0
.end method
