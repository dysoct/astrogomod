.class public Ln/e/s/h/b;
.super Ln/e/s/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/s/h/c<",
        "Ln/e/s/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/s/h/c;-><init>()V

    const-string v0, "FrameworkField cannot be created without an underlying field."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/s/h/b;->k()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ln/e/s/h/c;)Z
    .locals 0

    .line 1
    check-cast p1, Ln/e/s/h/b;

    invoke-virtual {p0, p1}, Ln/e/s/h/b;->l(Ln/e/s/h/b;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public l(Ln/e/s/h/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/e/s/h/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln/e/s/h/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/h/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
