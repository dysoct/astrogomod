.class public Ln/e/n/f/h$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ln/e/s/h/d;

.field private final c:Ln/e/s/h/k;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/s/h/d;Ln/e/s/h/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/e/n/f/h$a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e/n/f/h$a;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ln/e/n/f/h$a;->b:Ln/e/s/h/d;

    .line 5
    iput-object p2, p0, Ln/e/n/f/h$a;->c:Ln/e/s/h/k;

    return-void
.end method

.method static synthetic b(Ln/e/n/f/h$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/n/f/h$a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Ln/e/n/f/h$a;Ln/e/s/h/d;Ln/e/n/f/j/b;Ljava/lang/Object;)Ln/e/s/h/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/e/n/f/h$a;->g(Ln/e/s/h/d;Ln/e/n/f/j/b;Ljava/lang/Object;)Ln/e/s/h/j;

    move-result-object p0

    return-object p0
.end method

.method private d()Ln/e/s/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/f/h$a;->c:Ln/e/s/h/k;

    return-object v0
.end method

.method private g(Ln/e/s/h/d;Ln/e/n/f/j/b;Ljava/lang/Object;)Ln/e/s/h/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/n/f/h$a$b;

    invoke-direct {v0, p0, p2, p1, p3}, Ln/e/n/f/h$a$b;-><init>(Ln/e/n/f/h$a;Ln/e/n/f/j/b;Ln/e/s/h/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/n/f/h$a;->b:Ln/e/s/h/d;

    invoke-virtual {v0}, Ln/e/s/h/d;->k()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Ln/e/n/f/i;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ln/e/n/f/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/e/n/f/i;->nullsAccepted()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/n/f/h$a;->b:Ln/e/s/h/d;

    invoke-virtual {v0}, Ln/e/s/h/d;->k()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Ln/e/n/f/h$a;->d()Ln/e/s/h/k;

    move-result-object v1

    invoke-static {v0, v1}, Ln/e/n/f/j/b;->a(Ljava/lang/reflect/Method;Ln/e/s/h/k;)Ln/e/n/f/j/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/n/f/h$a;->j(Ln/e/n/f/j/b;)V

    .line 2
    iget-object v0, p0, Ln/e/n/f/h$a;->b:Ln/e/s/h/d;

    const-class v1, Ln/e/n/f/i;

    invoke-virtual {v0, v1}, Ln/e/s/h/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ln/e/n/f/h$a;->a:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/n/f/h$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/e/c;->d0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected e(Ln/e/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/f/h$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget v0, p0, Ln/e/n/f/h$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/e/n/f/h$a;->a:I

    return-void
.end method

.method protected varargs i(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    .line 2
    throw p1

    .line 3
    :cond_0
    new-instance v0, Ln/e/n/f/j/e;

    iget-object v1, p0, Ln/e/n/f/h$a;->b:Ln/e/s/h/d;

    invoke-virtual {v1}, Ln/e/s/h/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ln/e/n/f/j/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected j(Ln/e/n/f/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/n/f/j/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/e/n/f/h$a;->l(Ln/e/n/f/j/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/e/n/f/h$a;->k(Ln/e/n/f/j/b;)V

    :goto_0
    return-void
.end method

.method protected k(Ln/e/n/f/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/n/f/h$a$a;

    invoke-direct {p0}, Ln/e/n/f/h$a;->d()Ln/e/s/h/k;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/s/h/k;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ln/e/n/f/h$a$a;-><init>(Ln/e/n/f/h$a;Ljava/lang/Class;Ln/e/n/f/j/b;)V

    iget-object p1, p0, Ln/e/n/f/h$a;->b:Ln/e/s/h/d;

    invoke-virtual {v0, p1}, Ln/e/n/f/h$a$a;->P(Ln/e/s/h/d;)Ln/e/s/h/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/s/h/j;->a()V

    return-void
.end method

.method protected l(Ln/e/n/f/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/n/f/j/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/n/f/g;

    .line 2
    invoke-virtual {p1, v1}, Ln/e/n/f/j/b;->b(Ln/e/n/f/g;)Ln/e/n/f/j/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/n/f/h$a;->j(Ln/e/n/f/j/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
