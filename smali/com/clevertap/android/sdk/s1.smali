.class Lcom/clevertap/android/sdk/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Lcom/clevertap/android/sdk/s1;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/s1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 7
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->a:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CLEVERTAP_TOKEN"

    .line 9
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->b:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/s1;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "CLEVERTAP_REGION"

    .line 11
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 12
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->f:Ljava/lang/String;

    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 13
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/s1;->d:Z

    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 14
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/s1;->e:Z

    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 15
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->h:Ljava/lang/String;

    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 16
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/s1;->i:Z

    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 17
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/s1;->j:Z

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 18
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/s1;->k:Z

    const-string v0, "FCM_SENDER_ID"

    .line 19
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "id:"

    const-string v3, ""

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->l:Ljava/lang/String;

    :cond_4
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 21
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/s1;->m:Ljava/lang/String;

    const-string v0, "CLEVERTAP_BETA"

    .line 22
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/s1;->n:Z

    .line 23
    sget-object v0, Lcom/clevertap/android/sdk/s1;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 24
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s1;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clevertap/android/sdk/s1;->o:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/s1;->a:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/clevertap/android/sdk/s1;->b:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/clevertap/android/sdk/s1;->c:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized i(Landroid/content/Context;)Lcom/clevertap/android/sdk/s1;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/s1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/s1;->g:Lcom/clevertap/android/sdk/s1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/s1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/s1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/clevertap/android/sdk/s1;->g:Lcom/clevertap/android/sdk/s1;

    .line 3
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/s1;->g:Lcom/clevertap/android/sdk/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/s1;->n:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->c:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->b:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->l:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->o:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->f:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/s1;->m:Ljava/lang/String;

    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/s1;->e:Z

    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/s1;->j:Z

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/s1;->i:Z

    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/s1;->k:Z

    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/s1;->d:Z

    return v0
.end method
