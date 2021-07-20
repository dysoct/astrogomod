.class Ld/b/g/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final B:I = 0x1

.field private static final C:Ljava/lang/String; = "hbinfos"

.field private static final D:Ljava/lang/String; = "hbdict"

.field private static final E:Ljava/lang/String; = "id"

.field private static final F:Ljava/lang/String; = "hb"

.field private static final G:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS hbinfos(id INTEGER PRIMARY KEY AUTOINCREMENT, hb TEXT )"

.field private static final H:Ljava/lang/String; = " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1 "

.field private static I:Ld/b/g/a;

.field private static J:Landroid/content/Context;


# instance fields
.field private A:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/d/a/i;->c()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld/b/g/a;->J:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ld/b/g/a;->J:Landroid/content/Context;

    const-string v1, "hbdict"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object v2, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static e()Ld/b/g/a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/g/a;->I:Ld/b/g/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/b/d/a/i;->c()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld/b/g/a;->J:Landroid/content/Context;

    .line 3
    new-instance v0, Ld/b/g/a;

    invoke-direct {v0}, Ld/b/g/a;-><init>()V

    sput-object v0, Ld/b/g/a;->I:Ld/b/g/a;

    .line 4
    :cond_0
    sget-object v0, Ld/b/g/a;->I:Ld/b/g/a;

    return-object v0
.end method

.method private f()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    const-string v3, "hbinfos"

    .line 2
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-wide v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/b/g/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/g/a;->c()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " INSERT INTO hbinfos (hb)   VALUES(\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \' ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    throw p1

    .line 7
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    iput-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    sput-object v1, Ld/b/g/a;->I:Ld/b/g/a;

    .line 5
    sput-object v1, Ld/b/g/a;->J:Landroid/content/Context;

    return-void
.end method

.method c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const-string v1, "hbinfos"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "hbinfos"

    const-string v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    :cond_2
    throw v0

    .line 10
    :catch_0
    iget-object v0, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    const-string v2, " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1 "

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    iget-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 11
    :cond_3
    throw v0

    .line 12
    :catch_0
    iget-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-object v0
.end method

.method i()Z
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    const-string v3, "hbinfos"

    .line 2
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 3
    :goto_0
    iget-object v4, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    :cond_1
    throw v0

    .line 8
    :catch_0
    iget-object v2, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    move-wide v2, v0

    :cond_3
    :goto_1
    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/b/g/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, " CREATE TABLE IF NOT EXISTS hbinfos(id INTEGER PRIMARY KEY AUTOINCREMENT, hb TEXT )"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, " DROP TABLE IF EXISTS hbinfos"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/b/g/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
