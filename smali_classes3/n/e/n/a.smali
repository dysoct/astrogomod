.class public Ln/e/n/a;
.super Ln/e/r/a;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/r/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln/e/n/a;->a:Z

    .line 3
    iput-boolean p2, p0, Ln/e/n/a;->b:Z

    return-void
.end method

.method public static d()Ln/e/r/a;
    .locals 3

    .line 1
    new-instance v0, Ln/e/n/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/n/a;-><init>(ZZ)V

    return-object v0
.end method

.method public static e()Ln/e/r/a;
    .locals 3

    .line 1
    new-instance v0, Ln/e/n/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/n/a;-><init>(ZZ)V

    return-object v0
.end method

.method private static f(Ln/e/r/l;)Ln/e/r/l;
    .locals 2

    .line 1
    instance-of v0, p0, Ln/e/s/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ln/e/s/f;

    new-instance v1, Ln/e/n/a$a;

    invoke-direct {v1}, Ln/e/n/a$a;-><init>()V

    invoke-virtual {v0, v1}, Ln/e/s/f;->x(Ln/e/s/h/i;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a(Ln/e/s/h/h;Ljava/lang/Class;)Ln/e/r/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/h;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln/e/r/a;->a(Ln/e/s/h/h;Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Ln/e/n/a;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Ln/e/n/a;->f(Ln/e/r/l;)Ln/e/r/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ln/e/s/h/h;[Ljava/lang/Class;)Ln/e/r/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/h;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln/e/r/a;->b(Ln/e/s/h/h;[Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Ln/e/n/a;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Ln/e/n/a;->f(Ln/e/r/l;)Ln/e/r/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method
