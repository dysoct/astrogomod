.class public final Ld/e/b/d/p/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/p/n0;

.field private static b:Ld/e/b/d/p/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/p/o0;->a:Ld/e/b/d/p/n0;

    .line 2
    sput-object v0, Ld/e/b/d/p/m0;->a:Ld/e/b/d/p/n0;

    sput-object v0, Ld/e/b/d/p/m0;->b:Ld/e/b/d/p/n0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/p/m0;->b:Ld/e/b/d/p/n0;

    invoke-interface {v0, p0}, Ld/e/b/d/p/n0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
