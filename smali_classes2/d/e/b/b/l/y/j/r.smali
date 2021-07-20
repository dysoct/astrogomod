.class final synthetic Ld/e/b/b/l/y/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/j/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Ld/e/b/b/l/y/j/c0$d;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/r;

    invoke-direct {v0, p0}, Ld/e/b/b/l/y/j/r;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/b/b/l/y/j/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ld/e/b/b/l/y/j/c0;->z(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
