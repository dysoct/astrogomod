.class public final Lkotlinx/coroutines/g4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g4/a$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/g4/a;",
        "",
        "",
        "args",
        "Ljava/lang/instrument/Instrumentation;",
        "instrumentation",
        "Lj/h2;",
        "c",
        "(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V",
        "a",
        "()V",
        "",
        "Z",
        "b",
        "()Z",
        "d",
        "(Z)V",
        "isInstalledStatically",
        "enableCreationStackTraces",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Z

.field public static final c:Lkotlinx/coroutines/g4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/g4/a;

    invoke-direct {v0}, Lkotlinx/coroutines/g4/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/g4/a;->c:Lkotlinx/coroutines/g4/a;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lj/z0;->B:Lj/z0$a;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lj/z0;->B:Lj/z0$a;

    invoke-static {v1}, Lj/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Lj/z0;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_2
    sget-object v0, Lkotlinx/coroutines/g4/b/f;->l:Lkotlinx/coroutines/g4/b/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/g4/b/f;->u()Z

    move-result v0

    :goto_3
    sput-boolean v0, Lkotlinx/coroutines/g4/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/g4/a$b;->a:Lkotlinx/coroutines/g4/a$b;

    check-cast v1, Lsun/misc/SignalHandler;

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lkotlinx/coroutines/g4/a;->a:Z

    .line 2
    sget-object p0, Lkotlinx/coroutines/g4/a$a;->a:Lkotlinx/coroutines/g4/a$a;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 3
    sget-object p0, Lkotlinx/coroutines/g4/b/f;->l:Lkotlinx/coroutines/g4/b/f;

    sget-boolean p1, Lkotlinx/coroutines/g4/a;->b:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g4/b/f;->K(Z)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/g4/b/f;->x()V

    .line 5
    sget-object p0, Lkotlinx/coroutines/g4/a;->c:Lkotlinx/coroutines/g4/a;

    invoke-direct {p0}, Lkotlinx/coroutines/g4/a;->a()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/g4/a;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/g4/a;->a:Z

    return-void
.end method
