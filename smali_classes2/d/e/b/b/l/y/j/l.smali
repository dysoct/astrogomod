.class final synthetic Ld/e/b/b/l/y/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$b;


# static fields
.field private static final a:Ld/e/b/b/l/y/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/l;

    invoke-direct {v0}, Ld/e/b/b/l/y/j/l;-><init>()V

    sput-object v0, Ld/e/b/b/l/y/j/l;->a:Ld/e/b/b/l/y/j/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/l/y/j/c0$b;
    .locals 1

    sget-object v0, Ld/e/b/b/l/y/j/l;->a:Ld/e/b/b/l/y/j/l;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ld/e/b/b/l/y/j/c0;->X(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
