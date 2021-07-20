.class Lcom/clevertap/android/sdk/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/c1$a;,
        Lcom/clevertap/android/sdk/c1$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "data"

.field private static final e:Ljava/lang/String; = "created_at"

.field private static final f:J = 0x19bfcc00L

.field private static final g:Ljava/lang/String; = "_id"

.field private static final h:Ljava/lang/String; = "isRead"

.field private static final i:Ljava/lang/String; = "expires"

.field private static final j:Ljava/lang/String; = "tags"

.field private static final k:Ljava/lang/String; = "messageUser"

.field private static final l:Ljava/lang/String; = "campaignId"

.field private static final m:Ljava/lang/String; = "wzrkParams"

.field private static final n:I = -0x1

.field private static final o:I = -0x2

.field public static final p:I = -0x3

.field private static final q:Ljava/lang/String; = "clevertap"

.field private static final r:I = 0x3

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/clevertap/android/sdk/c1$a;

.field private b:Lcom/clevertap/android/sdk/a1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/c1$b;->B:Lcom/clevertap/android/sdk/c1$b;

    .line 2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " STRING NOT NULL, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "created_at"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " INTEGER NOT NULL);"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/clevertap/android/sdk/c1$b;->C:Lcom/clevertap/android/sdk/c1$b;

    .line 4
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->t:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/clevertap/android/sdk/c1$b;->D:Lcom/clevertap/android/sdk/c1$b;

    .line 6
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (_id STRING UNIQUE PRIMARY KEY, "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " STRING NOT NULL);"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->u:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/clevertap/android/sdk/c1$b;->E:Lcom/clevertap/android/sdk/c1$b;

    .line 8
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (_id STRING NOT NULL, "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " TEXT NOT NULL, "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "wzrkParams"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "campaignId"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "tags"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "isRead"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " INTEGER NOT NULL DEFAULT 0, "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " INTEGER NOT NULL, "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "messageUser"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->v:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_id"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ");"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->w:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->x:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->y:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " INTEGER NOT NULL,"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->z:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->A:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/c1$b;->G:Lcom/clevertap/android/sdk/c1$b;

    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->B:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->C:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->H:Lcom/clevertap/android/sdk/c1$b;

    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->D:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->E:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->F:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->G:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/c1;->H:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/clevertap/android/sdk/c1;->D(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/c1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/c1;->b:Lcom/clevertap/android/sdk/a1;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/c1;->c:Z

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/c1$a;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/c1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    return-void
.end method

.method private C()Lcom/clevertap/android/sdk/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    return-object v0
.end method

.method private static D(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "clevertap"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clevertap_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/c1;->C:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$a;->a()Z

    move-result v0

    return v0
.end method

.method private r(Lcom/clevertap/android/sdk/c1$b;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created_at <= "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error removing stale event records from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recreating DB."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    throw p1
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$a;->b()V

    return-void
.end method

.method private declared-synchronized z(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v10, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "data =?"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    .line 5
    invoke-interface {v9, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v9, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching PID for check - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v9, :cond_1

    .line 8
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch records out of database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v10

    .line 12
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized A()[Ljava/lang/String;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/c1;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "isRead =?"

    const-string v3, "0"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 6
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching PID - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    const-string v2, "data"

    .line 8
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v10, :cond_3

    .line 11
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 12
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not fetch records out of database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-array v0, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    .line 15
    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v10, :cond_4

    .line 16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized B(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->D:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "_id =?"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    .line 7
    :catch_1
    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p1, :cond_2

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_4

    :catch_2
    move-exception v2

    move-object p1, v0

    .line 9
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not fetch records out of database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 12
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized E()J
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->G:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_at DESC"

    const-string v9, "1"

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "created_at"

    .line 5
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v10, :cond_1

    .line 7
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not fetch records out of database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v11

    .line 11
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v10, :cond_2

    .line 12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/t0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->E:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "messageUser =?"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_at DESC"

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/t0;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/t0;-><init>()V

    const-string v2, "_id"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->p(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->q(Lorg/json/JSONObject;)V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "wzrkParams"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->u(Lorg/json/JSONObject;)V

    const-string v2, "created_at"

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/t0;->n(J)V

    const-string v2, "expires"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/t0;->o(J)V

    const-string v2, "isRead"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->r(I)V

    const-string v2, "messageUser"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->t(Ljava/lang/String;)V

    const-string v2, "tags"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->s(Ljava/lang/String;)V

    const-string v2, "campaignId"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/t0;->m(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    monitor-exit p0

    return-object v10

    :catch_1
    move-exception p1

    .line 23
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25
    monitor-exit p0

    return-object v10

    .line 26
    :goto_1
    :try_start_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 27
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->E:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "isRead"

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "_id = ? AND messageUser = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v0

    aput-object p2, v7, v6

    invoke-virtual {v3, v1, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error removing stale records from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_1
    :goto_1
    monitor-exit p0

    return v0
.end method

.method declared-synchronized H(Lcom/clevertap/android/sdk/c1$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error removing all events from table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Recreating DB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    .line 9
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized I(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->D:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error removing user profile from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Recreating DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    .line 10
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized J(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/c1$b;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, -0x2

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v0, -0x1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "data"

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding data to table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Recreating DB"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    long-to-int p1, v0

    .line 17
    monitor-exit p0

    return p1

    .line 18
    :goto_2
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized K(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    const-string p2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/32 v1, 0x14997000

    add-long/2addr p2, v1

    .line 7
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "data"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "created_at"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "isRead"

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/c1;->c:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored PN - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with TTL - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error adding data to table "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Recreating DB"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 19
    :goto_1
    monitor-exit p0

    return-void

    .line 20
    :goto_2
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized L()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    const-string v1, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->G:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "created_at"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding data to table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Recreating DB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    .line 14
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 15
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized M(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    const-string p2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 p1, -0x2

    .line 4
    monitor-exit p0

    return-wide p1

    .line 5
    :cond_1
    :try_start_1
    sget-object v2, Lcom/clevertap/android/sdk/c1$b;->D:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "data"

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_id"

    .line 9
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 10
    invoke-virtual {v3, v2, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding data to table "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Recreating DB"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 15
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 16
    :goto_2
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 17
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized N([Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "isRead"

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v5, v4

    .line 11
    :goto_0
    array-length v6, p1

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    const-string v6, ", ?"

    .line 12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data IN ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/c1;->c:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 16
    :catch_0
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding data to table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Recreating DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 19
    :goto_2
    monitor-exit p0

    return-void

    .line 20
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/t0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/t0;

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id"

    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "wzrkParams"

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaignId"

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tags"

    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isRead"

    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "expires"

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "created_at"

    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "messageUser"

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/t0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->E:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 17
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding data to table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->E:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 20
    :goto_2
    monitor-exit p0

    return-void

    .line 21
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 22
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized s()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/c1$b;->F:Lcom/clevertap/android/sdk/c1$b;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/c1;->r(Lcom/clevertap/android/sdk/c1$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized t(Ljava/lang/String;Lcom/clevertap/android/sdk/c1$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error removing sent data from table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Recreating DB"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    .line 9
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized u(Lcom/clevertap/android/sdk/c1$b;)V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x19bfcc00

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/c1;->r(Lcom/clevertap/android/sdk/c1$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/c1$b;->E:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "_id = ? AND messageUser = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error removing stale records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0

    return v0
.end method

.method declared-synchronized x(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/c1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized y(Lcom/clevertap/android/sdk/c1$b;I)Lorg/json/JSONObject;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/c1$b;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_at ASC"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v10

    .line 5
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_id"

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v10

    .line 12
    :goto_1
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/c1;->C()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch records out of database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/r1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    move-object v0, v10

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 15
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    monitor-exit p0

    return-object p1

    .line 18
    :catch_3
    :cond_4
    monitor-exit p0

    return-object v10

    :catchall_1
    move-exception p1

    move-object v10, p2

    .line 19
    :goto_3
    :try_start_8
    iget-object p2, p0, Lcom/clevertap/android/sdk/c1;->a:Lcom/clevertap/android/sdk/c1$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v10, :cond_5

    .line 20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
