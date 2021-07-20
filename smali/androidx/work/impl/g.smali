.class public Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/g$h;,
        Landroidx/work/impl/g$g;
    }
.end annotation


# static fields
.field public static A:Landroidx/room/t0/a; = null
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public static B:Landroidx/room/t0/a; = null
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field private static final l:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final m:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field private static final n:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field private static final o:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field private static final p:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final q:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final r:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final s:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field private static final t:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field public static final u:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field private static final v:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static w:Landroidx/room/t0/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public static x:Landroidx/room/t0/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public static y:Landroidx/room/t0/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public static z:Landroidx/room/t0/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->w:Landroidx/room/t0/a;

    .line 2
    new-instance v0, Landroidx/work/impl/g$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->x:Landroidx/room/t0/a;

    .line 3
    new-instance v0, Landroidx/work/impl/g$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/g$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->y:Landroidx/room/t0/a;

    .line 4
    new-instance v0, Landroidx/work/impl/g$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$d;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->z:Landroidx/room/t0/a;

    .line 5
    new-instance v0, Landroidx/work/impl/g$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/g$e;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->A:Landroidx/room/t0/a;

    .line 6
    new-instance v0, Landroidx/work/impl/g$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->B:Landroidx/room/t0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
