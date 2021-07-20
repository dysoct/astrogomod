.class public final Ld/e/b/d/p/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/p/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/p/o$a;

    invoke-direct {v0}, Ld/e/b/d/p/o$a;-><init>()V

    sput-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/e/b/d/p/k0;

    invoke-direct {v0}, Ld/e/b/d/p/k0;-><init>()V

    sput-object v0, Ld/e/b/d/p/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
