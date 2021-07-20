.class final synthetic Ld/e/b/b/l/y/j/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$b;


# instance fields
.field private final a:Ld/e/b/b/l/y/j/c0;

.field private final b:Ld/e/b/b/l/o;


# direct methods
.method private constructor <init>(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/j/b0;->a:Ld/e/b/b/l/y/j/c0;

    iput-object p2, p0, Ld/e/b/b/l/y/j/b0;->b:Ld/e/b/b/l/o;

    return-void
.end method

.method public static a(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;)Ld/e/b/b/l/y/j/c0$b;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/b0;

    invoke-direct {v0, p0, p1}, Ld/e/b/b/l/y/j/b0;-><init>(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/b/b/l/y/j/b0;->a:Ld/e/b/b/l/y/j/c0;

    iget-object v1, p0, Ld/e/b/b/l/y/j/b0;->b:Ld/e/b/b/l/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld/e/b/b/l/y/j/c0;->R(Ld/e/b/b/l/y/j/c0;Ld/e/b/b/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
