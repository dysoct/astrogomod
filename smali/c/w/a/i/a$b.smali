.class Lc/w/a/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/a/i/a;->G0(Lc/w/a/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/w/a/f;

.field final synthetic b:Lc/w/a/i/a;


# direct methods
.method constructor <init>(Lc/w/a/i/a;Lc/w/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/i/a$b;->b:Lc/w/a/i/a;

    iput-object p2, p0, Lc/w/a/i/a$b;->a:Lc/w/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/a/i/a$b;->a:Lc/w/a/f;

    new-instance v0, Lc/w/a/i/d;

    invoke-direct {v0, p4}, Lc/w/a/i/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lc/w/a/f;->c(Lc/w/a/e;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
