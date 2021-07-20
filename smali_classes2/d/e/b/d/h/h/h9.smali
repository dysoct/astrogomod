.class final Ld/e/b/d/h/h/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ld/e/b/d/h/h/h9;


# instance fields
.field private final a:Ld/e/b/d/h/h/l9;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/b/d/h/h/m9<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/h9;

    invoke-direct {v0}, Ld/e/b/d/h/h/h9;-><init>()V

    sput-object v0, Ld/e/b/d/h/h/h9;->c:Ld/e/b/d/h/h/h9;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/e/b/d/h/h/h9;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ld/e/b/d/h/h/f8;

    invoke-direct {v0}, Ld/e/b/d/h/h/f8;-><init>()V

    iput-object v0, p0, Ld/e/b/d/h/h/h9;->a:Ld/e/b/d/h/h/l9;

    return-void
.end method

.method public static a()Ld/e/b/d/h/h/h9;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/h9;->c:Ld/e/b/d/h/h/h9;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ld/e/b/d/h/h/m9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/e/b/d/h/h/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/h/h9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/h/h/m9;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/h/h9;->a:Ld/e/b/d/h/h/l9;

    invoke-interface {v1, p1}, Ld/e/b/d/h/h/l9;->a(Ljava/lang/Class;)Ld/e/b/d/h/h/m9;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Ld/e/b/d/h/h/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Ld/e/b/d/h/h/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld/e/b/d/h/h/h9;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/m9;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ld/e/b/d/h/h/m9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/d/h/h/h9;->b(Ljava/lang/Class;)Ld/e/b/d/h/h/m9;

    move-result-object p1

    return-object p1
.end method
