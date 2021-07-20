.class public Lcom/cisco/veop/sf_sdk/ivp_analytics/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final D:I = 0xa

.field private static final E:Ljava/lang/String; = "IVPAnalytics"

.field private static final F:Ljava/lang/String; = "Analytics"

.field private static final G:Ljava/lang/String; = "Id"

.field private static final H:Ljava/lang/String; = "EventType"

.field private static final I:Ljava/lang/String; = "ServiceId"

.field private static final J:Ljava/lang/String; = "ClassName"

.field private static final K:Ljava/lang/String; = "Category"

.field private static final L:Ljava/lang/String; = "Event"

.field private static final M:Ljava/lang/String; = "ContentType"

.field private static final N:Ljava/lang/String; = "SessionId"

.field private static final O:Ljava/lang/String; = "AudioLanguage"

.field private static final P:Ljava/lang/String; = "SubtitleLanguage"

.field private static final Q:Ljava/lang/String; = "ContentId"

.field private static final R:Ljava/lang/String; = "Position"

.field private static final S:Ljava/lang/String; = "Speed"

.field private static final T:Ljava/lang/String; = "ErrorCategory"

.field private static final U:Ljava/lang/String; = "Error"

.field private static final V:Ljava/lang/String; = "Message"

.field private static final W:Ljava/lang/String; = "SessionStatus"

.field private static final X:Ljava/lang/String; = "StopReason"

.field private static final Y:Ljava/lang/String; = "dateTime"

.field private static final Z:Ljava/lang/String; = "bitrateSwitch"

.field private static final a0:Ljava/lang/String; = "Screen"

.field private static final b0:Ljava/lang/String; = "ClassificationId"

.field private static final c0:Ljava/lang/String; = "DisplayString"

.field private static final d0:Ljava/lang/String; = "Swimlane"

.field private static final e0:Ljava/lang/String; = "SwimlaneId"

.field private static final f0:Ljava/lang/String; = "UserAction"

.field private static final g0:Ljava/lang/String; = "Direction"

.field private static final h0:Ljava/lang/String; = "SearchQuery"

.field private static final i0:Ljava/lang/String; = "AppName"

.field private static final j0:Ljava/lang/String; = "PlaybackSource"

.field private static final k0:Ljava/lang/String; = "swimLanes"

.field private static final l0:Ljava/lang/String; = "DownloadId"

.field private static final m0:Ljava/lang/String; = "channelId"

.field private static final n0:Ljava/lang/String; = "appliedFilter"

.field private static final o0:Ljava/lang/String; = "userProfileId"

.field private static final p0:Ljava/lang/String; = "householdId"

.field private static final q0:Ljava/lang/String; = "waitingTime"

.field private static final r0:Ljava/lang/String; = "timeSpentInWaitingRoom"

.field private static final s0:Ljava/lang/String; = "waitingRoomExitRetryCount"

.field private static final t0:Ljava/lang/String; = "msgType"

.field private static final u0:Ljava/lang/String; = "deeplinkURL"

.field private static final v0:Ljava/lang/String; = "deviceId"

.field private static final w0:Ljava/lang/String; = "source"

.field private static final x0:Ljava/lang/String; = "playbackMode"

.field private static y0:Lcom/cisco/veop/sf_sdk/ivp_analytics/c;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Landroid/database/sqlite/SQLiteDatabase;

.field private C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "IVPAnalytics"

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "AnalyticsDatabase"

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->A:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->B:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "CREATE TABLE Analytics(Id INTEGER PRIMARY KEY AUTOINCREMENT DEFAULT 1,EventType TEXT,ServiceId TEXT,ClassName TEXT,Category TEXT,Event TEXT, ContentType TEXT, SessionId TEXT, AudioLanguage TEXT, SubtitleLanguage TEXT, ContentId TEXT, Position INTEGER, Speed TEXT, ErrorCategory TEXT, Error TEXT, bitrateSwitch TEXT, Screen TEXT, ClassificationId TEXT, DisplayString TEXT, Swimlane TEXT, SwimlaneId TEXT, UserAction TEXT, Direction TEXT, SearchQuery TEXT, AppName TEXT, Message TEXT, SessionStatus TEXT, StopReason TEXT, dateTime TEXT, PlaybackSource TEXT, swimLanes TEXT, DownloadId TEXT, channelId TEXT, appliedFilter TEXT, householdId TEXT, userProfileId TEXT, waitingTime TEXT, timeSpentInWaitingRoom TEXT, waitingRoomExitRetryCount TEXT, msgType TEXT, deeplinkURL TEXT, deviceId TEXT, source TEXT, playbackMode TEXT )"

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->C:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->B:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->B:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->B:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e()Lcom/cisco/veop/sf_sdk/ivp_analytics/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->y0:Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->y0:Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->y0:Lcom/cisco/veop/sf_sdk/ivp_analytics/c;

    return-object v0
.end method

.method private j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/d;->d()Lcom/google/firebase/crashlytics/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/ivp_analytics/d;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "EventType"

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ServiceId"

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClassName"

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Category"

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Event"

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ContentType"

    .line 8
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SessionId"

    .line 9
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AudioLanguage"

    .line 10
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubtitleLanguage"

    .line 11
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ContentId"

    .line 12
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Position"

    .line 13
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Speed"

    .line 14
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ErrorCategory"

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Error"

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Message"

    .line 17
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SessionStatus"

    .line 18
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "StopReason"

    .line 19
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bitrateSwitch"

    .line 20
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "Screen"

    .line 21
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClassificationId"

    .line 22
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DisplayString"

    .line 23
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Swimlane"

    .line 24
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SwimlaneId"

    .line 25
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UserAction"

    .line 26
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Direction"

    .line 27
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SearchQuery"

    .line 28
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppName"

    .line 29
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dateTime"

    .line 30
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PlaybackSource"

    .line 31
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "swimLanes"

    .line 32
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DownloadId"

    .line 33
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channelId"

    .line 34
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appliedFilter"

    .line 35
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "householdId"

    .line 36
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userProfileId"

    .line 37
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "waitingTime"

    .line 38
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeSpentInWaitingRoom"

    .line 39
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "waitingRoomExitRetryCount"

    .line 40
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msgType"

    .line 41
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deeplinkURL"

    .line 42
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deviceId"

    .line 43
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    .line 44
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "playbackMode"

    .line 45
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/d;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Analytics"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from Analytics"

    .line 2
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AnalyticsDatabase"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->j(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM Analytics WHERE rowid >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND rowid <= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->j(Ljava/lang/Exception;)V

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Lorg/json/JSONArray;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Analytics"

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DB"

    const-string v1, "Empty table returning blank JSON"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT  * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DB"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sql query : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 14
    :try_start_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "AnalyticsDatabase"

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "AnalyticsDatabase"

    .line 18
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "DB"

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RowObtained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->j(Ljava/lang/Exception;)V

    .line 25
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->j(Ljava/lang/Exception;)V

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->B:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->B:Landroid/database/sqlite/SQLiteDatabase;
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

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/16 p2, 0x8

    if-lt p3, p2, :cond_0

    const-string p2, "DB"

    const-string p3, "New version 5:deleting existing table as we need to create newtale with primary key"

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS Analytics"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/c;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
