.class public Ln/a/a/a/f0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/e0/a<",
        "Ln/a/a/a/f0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/ThreadFactory;

.field private B:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ln/a/a/a/f0/e$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/f0/e$b;->A:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic c(Ln/a/a/a/f0/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/f0/e$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ln/a/a/a/f0/e$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/f0/e$b;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Ln/a/a/a/f0/e$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/f0/e$b;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic f(Ln/a/a/a/f0/e$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/f0/e$b;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/f0/e$b;->g()Ln/a/a/a/f0/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/a/a/a/f0/e;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/a/f0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/a/f0/e;-><init>(Ln/a/a/a/f0/e$b;Ln/a/a/a/f0/e$a;)V

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/f0/e$b;->k()V

    return-object v0
.end method

.method public h(Z)Ln/a/a/a/f0/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/f0/e$b;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ln/a/a/a/f0/e$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Naming pattern must not be null!"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/a/c0;->P(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/a/a/f0/e$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Ln/a/a/a/f0/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/f0/e$b;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/a/a/f0/e$b;->A:Ljava/util/concurrent/ThreadFactory;

    .line 2
    iput-object v0, p0, Ln/a/a/a/f0/e$b;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-object v0, p0, Ln/a/a/a/f0/e$b;->C:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ln/a/a/a/f0/e$b;->D:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Ln/a/a/a/f0/e$b;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Ljava/lang/Thread$UncaughtExceptionHandler;)Ln/a/a/a/f0/e$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Uncaught exception handler must not be null!"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/a/c0;->P(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/a/a/f0/e$b;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public m(Ljava/util/concurrent/ThreadFactory;)Ln/a/a/a/f0/e$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Wrapped ThreadFactory must not be null!"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/a/c0;->P(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/a/a/f0/e$b;->A:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
