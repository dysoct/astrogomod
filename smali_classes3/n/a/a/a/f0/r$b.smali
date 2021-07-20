.class public Ln/a/a/a/f0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/a/f0/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/a/f0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/a/f0/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/a/f0/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/a/f0/r$b;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Ln/a/a/a/f0/r$b;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Ln/a/a/a/f0/r$b;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ln/a/a/a/f0/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/a/f0/r$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ln/a/a/a/f0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/a/f0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/r$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/a/f0/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child initializer with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ln/a/a/a/f0/j;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/f0/r$b;->a(Ljava/lang/String;)Ln/a/a/a/f0/d;

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/r$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/a/f0/j;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ln/a/a/a/f0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/a/f0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/f0/r$b;->a(Ljava/lang/String;)Ln/a/a/a/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/f0/r$b;->a(Ljava/lang/String;)Ln/a/a/a/f0/d;

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/r$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/r$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/f0/r$b;->a(Ljava/lang/String;)Ln/a/a/a/f0/d;

    .line 2
    iget-object v0, p0, Ln/a/a/a/f0/r$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/r$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
