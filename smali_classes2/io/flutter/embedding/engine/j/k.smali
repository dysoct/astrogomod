.class public Lio/flutter/embedding/engine/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "RestorationChannel"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lg/a/e/a/m;

.field private d:Lg/a/e/a/m$d;

.field private e:Z

.field private f:Z

.field private final g:Lg/a/e/a/m$c;


# direct methods
.method constructor <init>(Lg/a/e/a/m;Z)V
    .locals 1
    .param p2    # Z
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->e:Z

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->f:Z

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/j/k$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/k$b;-><init>(Lio/flutter/embedding/engine/j/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/k;->g:Lg/a/e/a/m$c;

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->c:Lg/a/e/a/m;

    .line 7
    iput-boolean p2, p0, Lio/flutter/embedding/engine/j/k;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/f/a;Z)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg/a/e/a/m;

    sget-object v1, Lg/a/e/a/q;->b:Lg/a/e/a/q;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/j/k;-><init>(Lg/a/e/a/m;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/k;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-object p1
.end method

.method static synthetic c(Lio/flutter/embedding/engine/j/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/j/k;->f:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/engine/j/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/j/k;->e:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/j/k;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/k;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/j/k;Lg/a/e/a/m$d;)Lg/a/e/a/m$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->d:Lg/a/e/a/m$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->e:Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/k;->d:Lg/a/e/a/m$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/k;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/engine/j/k;->d:Lg/a/e/a/m$d;

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/j/k;->c:Lg/a/e/a/m;

    .line 8
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/k;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/j/k$a;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/j/k$a;-><init>(Lio/flutter/embedding/engine/j/k;[B)V

    const-string p1, "push"

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lg/a/e/a/m;->d(Ljava/lang/String;Ljava/lang/Object;Lg/a/e/a/m$d;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    :goto_0
    return-void
.end method
