.class Lc/w/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/w/a/e;


# instance fields
.field private final A:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public K(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method

.method public e0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public j0(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public p1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/i/d;->A:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
