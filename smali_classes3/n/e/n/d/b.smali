.class public Ln/e/n/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln/e/r/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/r/n/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/n/d/a;

    invoke-direct {v0, p1}, Ln/e/n/d/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ln/e/n/d/a;->a()Ln/e/r/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/e/n/d/b;-><init>(Ln/e/r/j;)V

    return-void
.end method

.method private constructor <init>(Ln/e/r/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/e/n/d/b;->a:Ln/e/r/j;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ln/e/n/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/n/d/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/e/r/i;->a(Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p0

    invoke-static {p0}, Ln/e/n/d/b;->c(Ln/e/r/i;)Ln/e/n/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/e/r/i;)Ln/e/n/d/b;
    .locals 2

    .line 1
    new-instance v0, Ln/e/n/d/b;

    new-instance v1, Ln/e/r/h;

    invoke-direct {v1}, Ln/e/r/h;-><init>()V

    invoke-virtual {v1, p0}, Ln/e/r/h;->h(Ln/e/r/i;)Ln/e/r/j;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/e/n/d/b;-><init>(Ln/e/r/j;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/d/b;->a:Ln/e/r/j;

    invoke-virtual {v0}, Ln/e/r/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ln/e/o/j;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ln/e/o/j;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Ln/e/n/d/b;->a:Ln/e/r/j;

    invoke-virtual {v1, v2}, Ln/e/o/j;->e(Ln/e/r/j;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
