.class final synthetic Ld/e/b/b/l/y/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$b;


# instance fields
.field private final a:J

.field private final b:Ld/e/b/b/l/o;


# direct methods
.method private constructor <init>(JLd/e/b/b/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/e/b/b/l/y/j/j;->a:J

    iput-object p3, p0, Ld/e/b/b/l/y/j/j;->b:Ld/e/b/b/l/o;

    return-void
.end method

.method public static a(JLd/e/b/b/l/o;)Ld/e/b/b/l/y/j/c0$b;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/j;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/b/l/y/j/j;-><init>(JLd/e/b/b/l/o;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ld/e/b/b/l/y/j/j;->a:J

    iget-object v2, p0, Ld/e/b/b/l/y/j/j;->b:Ld/e/b/b/l/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/e/b/b/l/y/j/c0;->p0(JLd/e/b/b/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
