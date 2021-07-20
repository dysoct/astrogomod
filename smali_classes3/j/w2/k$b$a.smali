.class final Lj/w2/k$b$a;
.super Lj/w2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/w2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "j/w2/k$b$a",
        "Lj/w2/k$a;",
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;",
        "",
        "d",
        "I",
        "fileIndex",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "e",
        "failed",
        "rootDir",
        "<init>",
        "(Lj/w2/k$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lj/w2/k$b;


# direct methods
.method public constructor <init>(Lj/w2/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lj/w2/k$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj/w2/k$b$a;->f:Lj/w2/k$b;

    invoke-direct {p0, p2}, Lj/w2/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/w2/k$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/w2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lj/w2/k$b$a;->f:Lj/w2/k$b;

    iget-object v0, v0, Lj/w2/k$b;->D:Lj/w2/k;

    invoke-static {v0}, Lj/w2/k;->e(Lj/w2/k;)Lj/z2/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/w2/k$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/w2/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lj/w2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lj/w2/k$b$a;->f:Lj/w2/k$b;

    iget-object v0, v0, Lj/w2/k$b;->D:Lj/w2/k;

    invoke-static {v0}, Lj/w2/k;->f(Lj/w2/k;)Lj/z2/t/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/w2/k$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lj/w2/a;

    invoke-virtual {p0}, Lj/w2/k$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj/w2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILj/z2/u/w;)V

    invoke-interface {v0, v3, v10}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h2;

    .line 5
    :cond_1
    iput-boolean v2, p0, Lj/w2/k$b$a;->e:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lj/w2/k$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lj/w2/k$b$a;->d:I

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 7
    iget-object v0, p0, Lj/w2/k$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lj/w2/k$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/w2/k$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_3
    iget-boolean v0, p0, Lj/w2/k$b$a;->b:Z

    if-nez v0, :cond_4

    .line 9
    iput-boolean v2, p0, Lj/w2/k$b$a;->b:Z

    .line 10
    invoke-virtual {p0}, Lj/w2/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lj/w2/k$b$a;->f:Lj/w2/k$b;

    iget-object v0, v0, Lj/w2/k$b;->D:Lj/w2/k;

    invoke-static {v0}, Lj/w2/k;->g(Lj/w2/k;)Lj/z2/t/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lj/w2/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h2;

    :cond_5
    return-object v1
.end method
