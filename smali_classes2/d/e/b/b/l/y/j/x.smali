.class final synthetic Ld/e/b/b/l/y/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$b;


# instance fields
.field private final a:Ld/e/b/b/l/y/j/c0;

.field private final b:Ld/e/b/b/l/o;

.field private final c:Ld/e/b/b/l/i;


# direct methods
.method private constructor <init>(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/j/x;->a:Ld/e/b/b/l/y/j/c0;

    iput-object p2, p0, Ld/e/b/b/l/y/j/x;->b:Ld/e/b/b/l/o;

    iput-object p3, p0, Ld/e/b/b/l/y/j/x;->c:Ld/e/b/b/l/i;

    return-void
.end method

.method public static a(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)Ld/e/b/b/l/y/j/c0$b;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/x;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/b/l/y/j/x;-><init>(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/b/b/l/y/j/x;->a:Ld/e/b/b/l/y/j/c0;

    iget-object v1, p0, Ld/e/b/b/l/y/j/x;->b:Ld/e/b/b/l/o;

    iget-object v2, p0, Ld/e/b/b/l/y/j/x;->c:Ld/e/b/b/l/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/e/b/b/l/y/j/c0;->k0(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;Ld/e/b/b/l/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
