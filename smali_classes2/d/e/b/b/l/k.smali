.class public final Ld/e/b/b/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/e/b/b/l/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/l/k;

    invoke-direct {v0}, Ld/e/b/b/l/k;-><init>()V

    sput-object v0, Ld/e/b/b/l/k;->a:Ld/e/b/b/l/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/l/k;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/l/k;->a:Ld/e/b/b/l/k;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/b/b/l/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/b/l/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
