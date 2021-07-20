.class public Lcom/cisco/veop/client/ClientApplication;
.super Ld/a/a/a/c;
.source "SourceFile"

# interfaces
.implements Ld/g/a/a/v;


# static fields
.field private static final P:Ljava/lang/String; = "ClientApplication"

.field public static final Q:Ljava/lang/String; = "PREFERNCE_LANGUAGE"

.field public static final R:Ljava/lang/String; = "PREFERNCE_AUDIO_LANGUAGE"

.field public static final S:Ljava/lang/String; = "PREFERNCE_SUBTITLES_LANGUAGE"

.field public static final T:Ljava/lang/String; = "PREFERNCE_CLOSEDCAPTION_LANGUAGE"

.field public static final U:Ljava/lang/String; = "PREFERENCE_DOWNLOAD_QUALITY"

.field public static final V:Ljava/lang/String; = "PREFERENCE_DOWNLOAD_OVER_WIFI"

.field public static final W:Ljava/lang/String; = "PREFERENCE_PLAYBACK_QUALITY"

.field public static final X:Ljava/lang/String; = "PREFERENCE_ADULT_FILTER"

.field public static final Y:Ljava/lang/String; = "PREFERNCE_APPLICATION_VERSION"

.field public static final Z:Ljava/lang/String; = "IS_IN_KIDS_SCREEN"

.field public static final a0:Ljava/lang/String; = "SCOPE_MODE_TYPE"

.field public static final b0:Ljava/lang/String; = "IMAGE_CACHE_TIMER"

.field public static final c0:J = 0x270fL

.field public static final d0:Ljava/lang/String; = "LOGGED_IN"

.field public static final e0:Ljava/lang/String; = "clientapp"

.field public static final f0:Ljava/lang/String; = "DICTIONARY_DATE"

.field public static g0:Landroid/content/pm/PackageInfo; = null

.field private static h0:Z = false

.field private static i0:Lcom/cisco/veop/client/ClientApplication;


# instance fields
.field private O:Lcom/xray/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/c;-><init>()V

    return-void
.end method

.method private static O()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    const-string v0, "currentProcessName"

    goto :goto_0

    :cond_1
    const-string v0, "currentPackageName"

    :goto_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static P()Lcom/cisco/veop/client/ClientApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/ClientApplication;->i0:Lcom/cisco/veop/client/ClientApplication;

    return-object v0
.end method

.method private T()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "activity"

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/ClientApplication;->O()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ProcessName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Is Isolated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientApp"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private U()Z
    .locals 7

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object v3, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method protected A(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/c;->A(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/ClientApplication$a;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/ClientApplication$a;-><init>(Lcom/cisco/veop/client/ClientApplication;Ljava/util/Locale;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/c;->C(Landroid/content/Context;)V

    const-string v0, "build_info"

    const-string v1, "build-revision"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "build-lab-config"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->s1:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "PREFERENCE_ADULT_FILTER"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERNCE_APPLICATION_VERSION"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/y;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/cisco/veop/client/ClientApplication;->m(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/ClientApplication;->g0:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public S()J
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IMAGE_CACHE_TIMER"

    const-wide/16 v2, 0x270f

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/ClientApplication;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/ClientApplication;->g0:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/ClientApplication;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IMAGE_CACHE_TIMER"

    const-wide/16 v2, 0x270f

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/ClientApplication;->g0:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/cisco/veop/client/ClientApplication;->g0:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "PREFERNCE_APPLICATION_VERSION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Z()V
    .locals 7

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IMAGE_CACHE_TIMER"

    const-wide/16 v3, 0x270f

    .line 3
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a()Ld/g/a/a/u;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/ClientApplication;->O:Lcom/xray/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xray/b;

    invoke-direct {v0}, Lcom/xray/b;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/ClientApplication;->O:Lcom/xray/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/ClientApplication;->O:Lcom/xray/b;

    return-object v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/ClientApplication;->g0:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/ClientApplication;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "clientapp"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "build_info"

    const-string v1, "build-revision"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "build-lab-config"

    .line 4
    invoke-static {p1, v0, v2}, Lcom/cisco/veop/sf_sdk/utils/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Ld/a/a/a/i/a/f;->f(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->p0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/c;->E(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?><!--  ~ Copyright (c) Synamedia, All rights reserved  --><!-- product_astro --><resources>    <string name=\"application_name\" translatable=\"false\">Astro Go</string>    <string name=\"title_activity_settings\" translatable=\"false\">Astro Go Settings</string>    <string name=\"pref_app_lab_config\" translatable=\"false\">product_astro</string>    <bool name=\"pref_use_dummy_data\">false</bool>    <bool name=\"pref_use_dummy_data_for_missing_api\">true</bool>    <bool name=\"pref_use_dummy_data_for_media\">false</bool>    <bool name=\"pref_use_dummy_registration\">false</bool>    <bool name=\"pref_use_dummy_media_provider\">false</bool>    <string name=\"pref_drm_gw_host\" translatable=\"false\">drm-sgw-sgw.astro.com.my</string>    <string name=\"pref_drm_gw_port\" translatable=\"false\">33222</string>    <string name=\"pref_drm_gw_edge_host\" translatable=\"false\">drm-sgw-sgw.astro.com.my</string>    <string name=\"pref_drm_gw_edge_port\" translatable=\"false\">33222</string>    <string name=\"pref_drm_gw_vod_edge_host\" translatable=\"false\">drm-sgw-sgw.astro.com.my</string>    <string name=\"pref_drm_gw_vod_edge_port\" translatable=\"false\">33222</string>    <string name=\"pref_drm_gw_connection_monitor_host\" translatable=\"false\">drm-sgw-sgw.astro.com.my</string>    <string name=\"pref_drm_gw_connection_monitor_port\" translatable=\"false\">33222</string>    <string name=\"pref_drm_sac4_server_port\" translatable=\"false\">8000</string>    <bool name=\"pref_drm_sac4_enabled\">false</bool>    <bool name=\"pref_milestones_enabled\">true</bool>    <string name=\"pref_milestones_port\" translatable=\"false\">8080</string>    <string name=\"pref_app_default_language\" translatable=\"false\">en</string>    <string name=\"pref_app_subtitle_type\">smptett</string>    <bool name=\"pref_app_logging_use_file_logger\">true</bool>    <bool name=\"pref_app_use_version_check\">true</bool>    <bool name=\"pref_app_enable_emergency_alert_system\">false</bool>    <string name=\"pref_app_client_authentication_type\" translatable=\"false\">session_guard</string>    <string name=\"pref_app_client_authentication_params\" translatable=\"false\"></string>    <string name=\"pref_app_server_version\" translatable=\"false\">r1.3.0</string>    <string name=\"pref_app_server_xmpp_jid\" translatable=\"false\">dmp_0.xmpp.cisco.com</string>    <string name=\"pref_app_network_avalability_check_host\" translatable=\"false\">https://www.google.com</string>    <string name=\"pref_version_check_server_base_url\" translatable=\"false\">https://csds-astro.astro.com.my</string>    <string name=\"pref_token_generator_host\" translatable=\"false\">192.118.34.18</string>    <string name=\"pref_token_generator_port\" translatable=\"false\">6451</string>    <string name=\"pref_token_generator_path\" translatable=\"false\">/tokenGen/activation</string>    <bool name=\"pref_app_oauth_hardcoded_config\">true</bool>    <!-- widevine_license_server_type -(0 - Test Server, 1 - Production Server, 2 - Custom Server)-->    <string name=\"pref_app_widevine_license_server_type\" translatable=\"false\">1</string>    <string name=\"pref_app_WV_License_server_prod_environment\" translatable=\"false\">1</string>    <string name=\"pref_app_service_discovery_type\" translatable=\"false\">csds</string>    <string name=\"pref_app_service_discovery_params\" translatable=\"false\">https://csds-astro.astro.com.my</string>    <string name=\"pref_app_user_sign_in_type\" translatable=\"false\">oauth</string>    <string name=\"pref_app_user_sign_in_params\" translatable=\"false\"></string>    <string name=\"pref_app_server_base_url\" translatable=\"false\"></string>    <string name=\"pref_app_oauth2_server\" translatable=\"false\">/oauth2</string>    <string name=\"pref_app_oauth2_redirect_uri\" translatable=\"false\">pastro://com.astro.astro/authn/</string>    <string translatable=\"false\" name=\"pref_app_quirks_default_ui_device_language\">eng</string>    <string name=\"pref_app_drmTypeConfig\" translatable=\"false\">mdrm</string>    <string translatable=\"false\" name=\"pref_app_boot_sequenceId\">sequence_uxAPI_light</string>    <string name=\"pref_app_oauth2_request_software_id\" translatable=\"false\">com.android/example</string>    <string name=\"pref_widevine_license_url\" translatable=\"false\">/vgemultidrm/v1/widevine/license</string>    <string name=\"pref_app_ConvivaCustomerKey\" translatable=\"false\">e1dfbea8a6c51508eeb2de87711b83e6b44d10e7</string>    <string name=\"pref_app_ConvivaGateWayUrl\" translatable=\"false\">https://cws.conviva.com</string>    <string name=\"pref_app_ConvivaProductID\" translatable=\"false\">AstroGo</string>    <string name=\"pref_app_ConvivaPlayerName\" translatable=\"false\">AstroGo Android Exoplayer</string>    <bool name=\"pref_app_quirks_fullscreen_splash\">true</bool>    <bool name=\"pref_app_quirks_show_hamburger_menu\">true</bool>    <bool name=\"pref_app_quirks_disable_remote_ui_config\">false</bool>    <bool name=\"pref_app_quirks_allow_invalid_certificates\">false</bool>    <bool name=\"pref_app_quirks_disable_unsubscribed_channels\">true</bool>    <bool name=\"pref_app_quirks_enable_default_poster_text\">false</bool>    <bool name=\"pref_app_quirks_swimlane_channel_logo_right_aligned\">true</bool>    <bool name=\"pref_app_quirks_master_audio_language_list\">true</bool>    <bool name=\"pref_app_quirks_disable_linear_trickmodes\">false</bool>    <bool name=\"pref_app_quirks_disable_reverse_epg\">true</bool>    <bool name=\"pref_app_quirks_disable_adult_fliter\">true</bool>    <bool name=\"pref_app_quirks_hide_parentalIcon_in_user_settings\">true</bool>    <bool name=\"pref_app_quirks_disable_series_quick_action_menu\">false</bool>    <bool name=\"pref_app_quirks_classification_default_source\">false</bool>    <string name=\"pref_app_safetynet_api_key\" translatable=\"false\"></string>    <bool name=\"pref_app_quirks_show_parental_unicode_in_settings\">true</bool>    <integer name=\"pref_app_quirks_subtitle_font_size\" translatable=\"false\">70</integer>    <integer name=\"pref_app_quirks_timeline_hideout_milliseconds\" translatable=\"false\">2000</integer><!-- default value 3500 in ms -->    <bool name=\"pref_app_quirks_enable_season_recording\">false</bool>    <bool name=\"pref_app_quirks_enable_custom_subtitle_config\">false</bool>    <bool name=\"pref_app_quirks_enable_series_watchlist\">true</bool>    <bool name=\"pref_app_quirks_enable_storage_space_indicator_in_hrs\">true</bool>    <bool name=\"pref_app_quirks_disable_closed_captions\">true</bool>    <bool name=\"pref_app_quirks_enable_share_content_options\">false</bool>    <bool name=\"pref_app_quirks_enable_campaign_management_options\">true</bool>    <bool name=\"pref_app_quirks_enable_campaign_management_logging\">true</bool>    <bool name=\"pref_app_quirks_enable_allChannels_filter_on_top\">true</bool>    <bool name=\"pref_app_quirks_enable_geo_blocking\">true</bool>    <bool name=\"pref_app_quirks_enable_display_cdvr_expiration_datetime\">true</bool>    <bool name=\"pref_app_quirks_only_resize_subtitle\">true</bool>    <!-- Don\'t use this quirk \"quirks_projectAstro\" any where else, this is temporary quirk, will be removed soon -->    <bool name=\"pref_app_quirks_project_astro\">true</bool>    <bool name=\"pref_app_quirks_set_webview_user_agent_string\">true</bool>    <bool name=\"pref_app_quirks_launch_kotlin_app\">true</bool>    <bool name=\"pref_app_quirks_enable_device_root_detection\">true</bool>    <bool name=\"pref_app_quirks_enable_signIn_external_browser\" translatable=\"false\">true</bool>    <bool name=\"pref_app_quirks_enable_svod_rent\" translatable=\"false\">false</bool>    <bool name=\"pref_app_quirks_enable_upsell_cDVR\">true</bool>    <bool name=\"pref_app_quirks_enable_upsell_cdvr_upgrade\" translatable=\"false\">false</bool>    <bool name=\"pref_app_quirks_enable_waiting_room_feature\">true</bool>    <bool name=\"pref_app_quirks_force_local_icons\">true</bool></resources>"

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/x;->n(Ljava/lang/String;)Z

    .line 8
    invoke-super {p0, p1}, Ld/a/a/a/c;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-super {p0, p1, v0}, Ld/a/a/a/c;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method protected m(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    const-string v0, "pref_app_quirks_force_default_language"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/ClientApplication;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PREFERNCE_LANGUAGE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "he"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "iw"

    .line 5
    :cond_1
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/ClientApplication;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const v0, 0x7f1003fe

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/ClientApplication;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    .line 12
    :cond_4
    new-instance p2, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/ClientApplication;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/ClientApplication;->T()Z

    move-result v0

    const-string v1, "ClientApp"

    if-nez v0, :cond_1

    const-string v0, "onConfigurationChanged"

    .line 2
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Ld/a/a/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->v(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p0, p1}, Lcom/cisco/veop/client/ClientApplication;->m(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/a/a/a/c;->E:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/ClientApplication;->A(Ljava/util/Locale;Ljava/util/Locale;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->g()V

    goto :goto_0

    :cond_1
    const-string p1, "onConfigurationChanged: Ignored for Isolated Process "

    .line 9
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    sput-object p0, Lcom/cisco/veop/client/ClientApplication;->i0:Lcom/cisco/veop/client/ClientApplication;

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->a(Landroid/app/Application;)V

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/ClientApplication;->T()Z

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const-string v0, "MOBILE"

    .line 10
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->B(Ljava/lang/String;)V

    const-string v0, "CLIENT"

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->F(Ljava/lang/String;)V

    const-string v0, "ANDROID"

    .line 12
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->D(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/t0;

    const-string v1, "GoogleAnalytics"

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/t0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/w0/a;->a(Lcom/cisco/veop/sf_sdk/utils/w0/a$b;)V

    .line 14
    invoke-direct {p0}, Lcom/cisco/veop/client/ClientApplication;->T()Z

    move-result v0

    const-string v1, "ClientApp"

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ld/a/a/a/c;->k()V

    .line 16
    invoke-virtual {p0}, Ld/a/a/a/c;->i()V

    .line 17
    invoke-virtual {p0}, Ld/a/a/a/c;->j()V

    .line 18
    invoke-virtual {p0}, Ld/a/a/a/c;->g()V

    .line 19
    invoke-static {p0}, Lcom/cisco/veop/client/AppConfig;->u(Lcom/cisco/veop/client/ClientApplication;)V

    .line 20
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->M1:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/clevertap/android/sdk/z0$c1;->D:Lcom/clevertap/android/sdk/z0$c1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->D7(Lcom/clevertap/android/sdk/z0$c1;)V

    .line 22
    :cond_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->O:Z

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ve_logs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Ld/a/a/a/f/d;

    const-string v3, "FileLogger"

    invoke-direct {v2, v3, v0}, Ld/a/a/a/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/a/a/a/e/d;->w(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/n/h;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/a/a/a/e/d;->y(J)V

    .line 27
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/n/h;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/utils/o;->o(J)V

    .line 28
    invoke-virtual {v2}, Ld/a/a/a/f/d;->D()V

    .line 29
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->a(Lcom/cisco/veop/sf_sdk/utils/c0$b;)V

    .line 30
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/n/h;->v()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->E(Lcom/cisco/veop/sf_sdk/utils/c0$c;)V

    .line 31
    :cond_2
    new-instance v0, Lcom/cisco/veop/client/p/c;

    invoke-direct {v0}, Lcom/cisco/veop/client/p/c;-><init>()V

    invoke-static {v0}, Lcom/cisco/veop/client/p/c;->j0(Lcom/cisco/veop/client/p/c;)V

    .line 32
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/c;->Q(Lcom/cisco/veop/client/p/c$y;)V

    .line 33
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/c;->V(Lcom/cisco/veop/client/p/c$y;)V

    const v0, 0x7f09016d

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/t/l/r;->r(I)V

    goto :goto_0

    :cond_3
    const-string v0, "onCreate() invoked from Isolated Process"

    .line 35
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/ClientApplication;->U()Z

    move-result v0

    sput-boolean v0, Lcom/cisco/veop/client/ClientApplication;->h0:Z

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() from OS isAppCalledFromOS = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/cisco/veop/client/ClientApplication;->h0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method protected p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f1003f2

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/ClientApplication;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ClientApplication"

    const-string v1, "Default language is not supported by the application"

    .line 3
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld/a/a/a/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public v(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/o;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ld/a/a/a/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
