.class Lcom/clevertap/android/sdk/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:D

.field private m:I

.field private n:D

.field private o:I

.field private p:I

.field private q:Z

.field final synthetic r:Lcom/clevertap/android/sdk/d1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->g:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->s()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/d1$c;->a:I

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->h:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->i:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/d1$c;->j:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->E()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/d1$c;->k:I

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/d1$c;->l:D

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->x()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/d1$c;->m:I

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->G()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/d1$c;->n:D

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->H()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/d1$c;->o:I

    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->v()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/d1$c;->p:I

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/d1$c;->q:Z

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private E()I
    .locals 1

    const/16 v0, 0x78b4

    return v0
.end method

.method private F()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get app version"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private G()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/d1$c;->I(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private I(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/d1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/d1$c;->k:I

    return p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/d1$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/d1$c;->l:D

    return-wide v0
.end method

.method static synthetic h(Lcom/clevertap/android/sdk/d1$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/d1$c;->n:D

    return-wide v0
.end method

.method static synthetic i(Lcom/clevertap/android/sdk/d1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/d1$c;->p:I

    return p0
.end method

.method static synthetic j(Lcom/clevertap/android/sdk/d1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/d1$c;->m:I

    return p0
.end method

.method static synthetic k(Lcom/clevertap/android/sdk/d1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/d1$c;->o:I

    return p0
.end method

.method static synthetic l(Lcom/clevertap/android/sdk/d1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/d1$c;->q:Z

    return p0
.end method

.method static synthetic m(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/clevertap/android/sdk/d1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/d1$c;->a:I

    return p0
.end method

.method static synthetic o(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/clevertap/android/sdk/d1$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/d1$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ble"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "classic"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method private s()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "Unable to get app build"

    .line 3
    invoke-static {v1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private w()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/d1$c;->I(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d1$c;->r:Lcom/clevertap/android/sdk/d1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d1;->e(Lcom/clevertap/android/sdk/d1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/d1$c;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
