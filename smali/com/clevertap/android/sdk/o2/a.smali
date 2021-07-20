.class public interface abstract Lcom/clevertap/android/sdk/o2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "[Product Config]"

.field public static final b:Ljava/lang/String; = "Product_Config"

.field public static final c:Ljava/lang/String; = "activated.json"

.field public static final d:Ljava/lang/String; = "config_settings.json"

.field public static final e:Ljava/lang/String; = "n"

.field public static final f:Ljava/lang/String; = "v"

.field public static final g:Ljava/lang/String; = "ts"

.field public static final h:I = 0x5

.field public static final i:I = 0x3c

.field public static final j:J

.field public static final k:Ljava/lang/String; = ""

.field public static final l:Ljava/lang/Boolean;

.field public static final m:Ljava/lang/Long;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/String; = "rc_n"

.field public static final p:Ljava/lang/String; = "rc_w"

.field public static final q:Ljava/lang/String; = "fetch_min_interval_seconds"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/o2/a;->j:J

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/clevertap/android/sdk/o2/a;->l:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/o2/a;->m:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/o2/a;->n:Ljava/lang/Double;

    return-void
.end method
