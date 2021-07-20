.class public Lcom/cisco/veop/client/MainActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# static fields
.field private static final k:J = 0xaL

.field private static final l:J = 0x3e8L


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/location/LocationManager;

.field private h:Landroid/location/Location;

.field i:Landroid/location/LocationListener;

.field final synthetic j:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/MainActivity;Landroid/content/Context;Lcom/cisco/veop/client/MainActivity$b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/MainActivity$y;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->c:D

    .line 4
    iput-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->d:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->h:Landroid/location/Location;

    .line 8
    new-instance p1, Lcom/cisco/veop/client/MainActivity$y$c;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/MainActivity$y$c;-><init>(Lcom/cisco/veop/client/MainActivity$y;)V

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->i:Landroid/location/LocationListener;

    .line 9
    iput-object p2, p0, Lcom/cisco/veop/client/MainActivity$y;->a:Landroid/content/Context;

    .line 10
    invoke-static {p3}, Lcom/cisco/veop/client/MainActivity;->d1(Lcom/cisco/veop/client/MainActivity$b0;)Lcom/cisco/veop/client/MainActivity$b0;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/MainActivity$y;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/MainActivity$y;->g:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/MainActivity$y;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/MainActivity$y;->d(Landroid/location/Location;)V

    return-void
.end method

.method private c(DD)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/location/Location;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->c:D

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->d:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/cisco/veop/client/MainActivity$y;->d:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    .line 4
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/cisco/veop/client/MainActivity$y;->c(DD)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/cisco/veop/client/MainActivity$y;->d:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "aquired"

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "notAquired"

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->f:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$y;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/cisco/veop/client/MainActivity$y;->d:D

    iget-object v7, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;

    move-object v1, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/MainActivity$y;->f(Ljava/lang/String;DDLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->f1(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/MainActivity;->c1()Lcom/cisco/veop/client/MainActivity$b0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v1}, Lcom/cisco/veop/client/MainActivity;->e1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/cisco/veop/client/MainActivity$b0;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private f(Ljava/lang/String;DDLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ \"inHomeNetwork\" : true, \"networkType\" : \"cellular\", \"deviceLocation\" : { \"locationStatus\" : \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"latitude\" : \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\", \"longitude\" : \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\", \"countryCode\" : \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/MainActivity;->f1(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->e1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->g:Landroid/location/LocationManager;

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/z;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/client/MainActivity$y;->b:Z

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$y;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cisco/veop/client/MainActivity$y$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/MainActivity$y$a;-><init>(Lcom/cisco/veop/client/MainActivity$y;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->e1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$y;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/cisco/veop/client/MainActivity$y;->d:D

    iget-object v7, p0, Lcom/cisco/veop/client/MainActivity$y;->e:Ljava/lang/String;

    move-object v1, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/MainActivity$y;->f(Ljava/lang/String;DDLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/MainActivity;->f1(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/MainActivity;->c1()Lcom/cisco/veop/client/MainActivity$b0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$y;->j:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v1}, Lcom/cisco/veop/client/MainActivity;->e1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$y;->h:Landroid/location/Location;

    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/client/MainActivity$b0;->a(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->getAlertDialogInstance()Landroidx/appcompat/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->getAlertDialogInstance()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Lcom/cisco/veop/client/MainActivity$y$b;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/MainActivity$y$b;-><init>(Lcom/cisco/veop/client/MainActivity$y;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100069

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f10018d

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/a/a/b/a/a;

    const-string v2, "GPS Enabled"

    const-string v3, "Your GPS seems to be disabled, Please enable it to play video."

    invoke-virtual/range {v1 .. v6}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$y;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
