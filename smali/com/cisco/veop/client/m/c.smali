.class public Lcom/cisco/veop/client/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/m/e$d;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:[Ljava/lang/String; = null

.field private static c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules; = null

.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true

.field private static g:Z = true

.field private static h:Z = true

.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/m/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v1

    :catchall_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v1
.end method

.method private static e()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/m/c;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "test-keys"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/m/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/m/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static f()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/m/c;->d:Z

    if-eqz v0, :cond_1

    const-string v1, "Magisk Manager"

    const-string v2, "BusyBox"

    const-string v3, "BusyBox Free"

    const-string v4, "SetCPU"

    const-string v5, "Root ToolCase"

    const-string v6, "RootCloak"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/m/c;->b:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getApplications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getApplications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cisco/veop/client/m/c;->b:[Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getApplications()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/m/c;->p(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/m/c;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/m/c;->b:[Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/m/c$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/m/c$a;-><init>()V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_1
    return-void
.end method

.method private static g()Z
    .locals 15

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/m/c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "/system/app/Superuser.apk"

    const-string v3, "/sbin/su"

    const-string v4, "/system/bin/su"

    const-string v5, "/system/xbin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/bin/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    const-string v10, "/data/local/su"

    const-string v11, "/su/bin/su"

    const-string v12, "/sbin/busybox"

    const-string v13, "/tmp/supersu/supersu.zip"

    const-string v14, "unzip"

    .line 2
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/m/c;->p(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/client/m/c;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getDirectories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getDirectories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getDirectories()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/m/c;->p(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/client/m/c;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private h()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/cisco/veop/client/m/c;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/cisco/veop/client/m/e;

    sget-object v1, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/MainActivity;

    invoke-direct {v0, v1, v2, p0}, Lcom/cisco/veop/client/m/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/cisco/veop/client/m/e$d;)V

    invoke-virtual {v0}, Lcom/cisco/veop/client/m/e;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    const/16 v3, 0x2e

    .line 2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_4

    if-lez v2, :cond_4

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v0, :cond_7

    if-le v2, v3, :cond_5

    .line 11
    invoke-static {p0, v2}, Lcom/cisco/veop/client/m/c;->j(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_5
    if-ge v2, v3, :cond_7

    .line 12
    invoke-static {p1, v3}, Lcom/cisco/veop/client/m/c;->j(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, -0x1

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method private static j(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l([Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/m/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "temp"

    .line 3
    invoke-static {v3, v4}, Lcom/cisco/veop/client/m/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m(Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getEnforceRootedChecks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "SafetyNetCheck"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "CreateFileCheck"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "CheckBuildTags"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "ExecuteSUCommands"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "CheckRootApplications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "CheckRootedPaths"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sput-boolean v3, Lcom/cisco/veop/client/m/c;->i:Z

    goto :goto_0

    .line 4
    :pswitch_1
    sput-boolean v3, Lcom/cisco/veop/client/m/c;->h:Z

    goto :goto_0

    .line 5
    :pswitch_2
    sput-boolean v3, Lcom/cisco/veop/client/m/c;->e:Z

    goto :goto_0

    .line 6
    :pswitch_3
    sput-boolean v3, Lcom/cisco/veop/client/m/c;->g:Z

    goto :goto_0

    .line 7
    :pswitch_4
    sput-boolean v3, Lcom/cisco/veop/client/m/c;->d:Z

    goto :goto_0

    .line 8
    :pswitch_5
    sput-boolean v3, Lcom/cisco/veop/client/m/c;->f:Z

    goto :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e66a19b -> :sswitch_5
        -0x3f885fd3 -> :sswitch_4
        -0x2e6cdfe1 -> :sswitch_3
        -0x218f4861 -> :sswitch_2
        0x1d399f30 -> :sswitch_1
        0x7e74227d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/m/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "/system/xbin/which su"

    const-string v2, "/system/bin/which su"

    const-string v3, "which su"

    .line 2
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getCommands()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getCommands()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getCommands()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/m/c;->p(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/client/m/c;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getFilepaths()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getFilepaths()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    sget-object v2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;->getFilepaths()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/m/c;->p(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/client/m/c;->o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/client/m/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/c;->z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static p(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static r(Lcom/cisco/veop/client/m/d$c;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    const-class v2, Lcom/cisco/veop/client/RootMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RootedType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appname"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    sget-object p0, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget-object p0, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    check-cast p0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/cisco/veop/client/m/d$c;->A:Lcom/cisco/veop/client/m/d$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/cisco/veop/client/m/c;->r(Lcom/cisco/veop/client/m/d$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;)Z
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/cisco/veop/client/m/c;->a:Landroid/content/Context;

    .line 2
    sput-object p2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 6
    sget-object v5, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 7
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "manufacturer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n model "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n version "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \n versionRelease "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n versionBASE_OS "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyActivity"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 8
    sget-object p2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getExcludedModels()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getExcludedModels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 9
    sget-object p2, Lcom/cisco/veop/client/m/c;->c:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->getExcludedModels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getVersionRange()Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getVersionRange()Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->getMin()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getVersionRange()Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->getMax()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "0"

    .line 17
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v6, 0x7fffffff

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    :cond_3
    invoke-static {v3, v5}, Lcom/cisco/veop/client/m/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_4

    invoke-static {v3, v6}, Lcom/cisco/veop/client/m/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 20
    :cond_4
    invoke-static {v3, v5}, Lcom/cisco/veop/client/m/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {v3, v6}, Lcom/cisco/veop/client/m/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/cisco/veop/client/m/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    move-object v4, v0

    .line 24
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-static {v2}, Lcom/cisco/veop/client/m/c;->m(Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;)V

    goto/16 :goto_1

    .line 26
    :cond_8
    invoke-static {}, Lcom/cisco/veop/client/m/c;->f()V

    .line 27
    invoke-static {}, Lcom/cisco/veop/client/m/c;->e()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/cisco/veop/client/m/c;->g()Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    invoke-static {}, Lcom/cisco/veop/client/m/c;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-direct {p0}, Lcom/cisco/veop/client/m/c;->h()V

    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_3
    return v1
.end method
