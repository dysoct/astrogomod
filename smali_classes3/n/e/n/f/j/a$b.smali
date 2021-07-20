.class Ln/e/n/f/j/a$b;
.super Ln/e/n/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/e/s/h/d;


# direct methods
.method private constructor <init>(Ln/e/s/h/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/e/n/f/g;-><init>()V

    .line 3
    iput-object p1, p0, Ln/e/n/f/j/a$b;->a:Ln/e/s/h/d;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/s/h/d;Ln/e/n/f/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/n/f/j/a$b;-><init>(Ln/e/s/h/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/n/f/j/a$b;->a:Ln/e/s/h/d;

    invoke-virtual {v0}, Ln/e/s/h/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ln/e/n/f/j/a$b;->a:Ln/e/s/h/d;

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Ln/e/n/f/j/a$b;->a:Ln/e/s/h/d;

    const-class v3, Ln/e/n/f/a;

    invoke-virtual {v2, v3}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ln/e/n/f/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ln/e/n/f/a;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ln/e/n/f/j/a;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ln/e/d;->i(Z)V

    .line 4
    new-instance v0, Ln/e/n/f/g$b;

    invoke-direct {v0, v1}, Ln/e/n/f/g$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: getMethods returned an inaccessible method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: argument length is checked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
