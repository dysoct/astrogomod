.class public Li/a/d;
.super Li/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/a/c;-><init>(Li/b/i;)V

    return-void
.end method


# virtual methods
.method protected Q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected R()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Li/b/m;)V
    .locals 1

    .line 1
    new-instance v0, Li/a/d$a;

    invoke-direct {v0, p0, p1}, Li/a/d$a;-><init>(Li/a/d;Li/b/m;)V

    .line 2
    invoke-virtual {p1, p0, v0}, Li/b/m;->m(Li/b/i;Li/b/h;)V

    return-void
.end method
