.class public Ln/e/o/l/f;
.super Ln/e/s/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/s/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ln/e/r/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ln/e/s/b;

    invoke-direct {v0, p1}, Ln/e/s/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
