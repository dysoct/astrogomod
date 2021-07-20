.class final synthetic Ld/e/b/b/l/y/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/j/z;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/e/b/b/l/y/j/c0$b;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/z;

    invoke-direct {v0, p0}, Ld/e/b/b/l/y/j/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/b/b/l/y/j/z;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Ld/e/b/b/l/y/j/c0;->o0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
