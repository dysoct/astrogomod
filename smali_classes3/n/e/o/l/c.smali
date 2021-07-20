.class public Ln/e/o/l/c;
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

    .line 1
    const-class v0, Ln/e/k;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/e/o/l/d;

    invoke-direct {v0, p1}, Ln/e/o/l/d;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
