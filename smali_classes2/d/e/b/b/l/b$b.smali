.class final Ld/e/b/b/l/b$b;
.super Ld/e/b/b/l/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ld/e/b/b/l/o;

.field private b:Ljava/lang/String;

.field private c:Ld/e/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ld/e/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Ld/e/b/b/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/l/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/b/l/n;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b$b;->a:Ld/e/b/b/l/o;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/b/l/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/b/b/l/b$b;->c:Ld/e/b/b/d;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/e/b/b/l/b$b;->d:Ld/e/b/b/g;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Ld/e/b/b/l/b$b;->e:Ld/e/b/b/c;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ld/e/b/b/l/b;

    iget-object v3, p0, Ld/e/b/b/l/b$b;->a:Ld/e/b/b/l/o;

    iget-object v4, p0, Ld/e/b/b/l/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/e/b/b/l/b$b;->c:Ld/e/b/b/d;

    iget-object v6, p0, Ld/e/b/b/l/b$b;->d:Ld/e/b/b/g;

    iget-object v7, p0, Ld/e/b/b/l/b$b;->e:Ld/e/b/b/c;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld/e/b/b/l/b;-><init>(Ld/e/b/b/l/o;Ljava/lang/String;Ld/e/b/b/d;Ld/e/b/b/g;Ld/e/b/b/c;Ld/e/b/b/l/b$a;)V

    return-object v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ld/e/b/b/c;)Ld/e/b/b/l/n$a;
    .locals 1

    const-string v0, "Null encoding"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/b$b;->e:Ld/e/b/b/c;

    return-object p0
.end method

.method c(Ld/e/b/b/d;)Ld/e/b/b/l/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/d<",
            "*>;)",
            "Ld/e/b/b/l/n$a;"
        }
    .end annotation

    const-string v0, "Null event"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/b$b;->c:Ld/e/b/b/d;

    return-object p0
.end method

.method e(Ld/e/b/b/g;)Ld/e/b/b/l/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g<",
            "*[B>;)",
            "Ld/e/b/b/l/n$a;"
        }
    .end annotation

    const-string v0, "Null transformer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/b$b;->d:Ld/e/b/b/g;

    return-object p0
.end method

.method public f(Ld/e/b/b/l/o;)Ld/e/b/b/l/n$a;
    .locals 1

    const-string v0, "Null transportContext"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/b$b;->a:Ld/e/b/b/l/o;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/e/b/b/l/n$a;
    .locals 1

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
