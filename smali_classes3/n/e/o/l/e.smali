.class public Ln/e/o/l/e;
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
    invoke-virtual {p0, p1}, Ln/e/o/l/e;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/e/o/o/e;

    invoke-direct {v0, p1}, Ln/e/o/o/e;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Li/b/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
