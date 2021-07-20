.class public Ln/e/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ln/e/r/a;
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/a;

    invoke-direct {v0}, Ln/e/r/a;-><init>()V

    return-object v0
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
    invoke-virtual {p1, p2}, Ln/e/s/h/h;->c(Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/e/s/h/h;[Ljava/lang/Class;)Ln/e/r/l;
    .locals 2
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
    new-instance v0, Ln/e/s/g;

    new-instance v1, Ln/e/r/a$a;

    invoke-direct {v1, p0, p1}, Ln/e/r/a$a;-><init>(Ln/e/r/a;Ln/e/s/h/h;)V

    invoke-direct {v0, v1, p2}, Ln/e/s/g;-><init>(Ln/e/s/h/h;[Ljava/lang/Class;)V

    return-object v0
.end method
