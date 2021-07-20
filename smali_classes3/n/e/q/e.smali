.class public abstract Ln/e/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ln/e/s/h/j;)Ln/e/s/h/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/q/e$a;

    invoke-direct {v0, p0, p1}, Ln/e/q/e$a;-><init>(Ln/e/q/e;Ln/e/s/h/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/q/e;->d(Ln/e/s/h/j;)Ln/e/s/h/j;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
