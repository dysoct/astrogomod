.class final synthetic Ld/e/b/b/l/y/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/y/j/c0$b;


# instance fields
.field private final a:Ld/e/b/b/l/y/j/c0;

.field private final b:Ljava/util/List;

.field private final c:Ld/e/b/b/l/o;


# direct methods
.method private constructor <init>(Ld/e/b/b/l/y/j/c0;Ljava/util/List;Ld/e/b/b/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/j/o;->a:Ld/e/b/b/l/y/j/c0;

    iput-object p2, p0, Ld/e/b/b/l/y/j/o;->b:Ljava/util/List;

    iput-object p3, p0, Ld/e/b/b/l/y/j/o;->c:Ld/e/b/b/l/o;

    return-void
.end method

.method public static a(Ld/e/b/b/l/y/j/c0;Ljava/util/List;Ld/e/b/b/l/o;)Ld/e/b/b/l/y/j/c0$b;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/j/o;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/b/l/y/j/o;-><init>(Ld/e/b/b/l/y/j/c0;Ljava/util/List;Ld/e/b/b/l/o;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/b/b/l/y/j/o;->a:Ld/e/b/b/l/y/j/c0;

    iget-object v1, p0, Ld/e/b/b/l/y/j/o;->b:Ljava/util/List;

    iget-object v2, p0, Ld/e/b/b/l/y/j/o;->c:Ld/e/b/b/l/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ld/e/b/b/l/y/j/c0;->g0(Ld/e/b/b/l/y/j/c0;Ljava/util/List;Ld/e/b/b/l/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
