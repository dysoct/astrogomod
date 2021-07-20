.class Lc/w/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/w/a/c;


# static fields
.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;


# instance fields
.field private final A:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/w/a/i/a;->B:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lc/w/a/i/a;->C:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public F0(Ljava/lang/String;)Lc/w/a/h;
    .locals 2

    .line 1
    new-instance v0, Lc/w/a/i/e;

    iget-object v1, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/w/a/i/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public G0(Lc/w/a/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6
    .annotation build Landroidx/annotation/m0;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lc/w/a/i/a$b;

    invoke-direct {v1, p0, p1}, Lc/w/a/i/a$b;-><init>(Lc/w/a/i/a;Lc/w/a/f;)V

    .line 2
    invoke-interface {p1}, Lc/w/a/f;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/w/a/i/a;->C:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public I0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public M0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public P0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lc/w/a/i/a;->B:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p5, :cond_0

    move p2, p1

    goto :goto_0

    .line 8
    :cond_0
    array-length p2, p5

    add-int/2addr p2, p1

    .line 9
    :goto_0
    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 11
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    .line 13
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "=?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    move p3, p1

    :goto_3
    if-ge p3, p2, :cond_3

    sub-int v2, p3, p1

    .line 15
    aget-object v2, p5, v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/w/a/i/a;->F0(Ljava/lang/String;)Lc/w/a/h;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lc/w/a/b;->e(Lc/w/a/e;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lc/w/a/h;->C()I

    move-result p1

    return p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q1()Z
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public S0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lc/w/a/b;

    invoke-direct {v0, p1}, Lc/w/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/w/a/i/a;->n1(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public U0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public Z1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public n1(Lc/w/a/f;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lc/w/a/i/a$a;

    invoke-direct {v1, p0, p1}, Lc/w/a/i/a$a;-><init>(Lc/w/a/i/a;Lc/w/a/f;)V

    .line 2
    invoke-interface {p1}, Lc/w/a/f;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc/w/a/i/a;->C:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public s1(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lc/w/a/i/a;->F0(Ljava/lang/String;)Lc/w/a/h;

    move-result-object p1

    .line 4
    invoke-static {p1, p3}, Lc/w/a/b;->e(Lc/w/a/e;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lc/w/a/h;->C()I

    move-result p1

    return p1
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public x0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method

.method public y0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lc/w/a/b;

    invoke-direct {v0, p1, p2}, Lc/w/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc/w/a/i/a;->n1(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public y1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/w/a/i/a;->A:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
