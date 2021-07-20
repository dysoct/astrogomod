.class public Ln/e/o/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Ln/b/m;


# static fields
.field private static final E:J = 0x2L


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Z

.field private final C:Ljava/lang/Object;

.field private final D:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/b/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Ln/e/o/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Ln/e/o/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ln/b/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Ln/e/o/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v1}, Ln/e/o/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ln/b/k;)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ln/b/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/b;->A:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ln/e/o/b;->C:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ln/e/o/b;->D:Ln/b/k;

    .line 5
    iput-boolean p2, p0, Ln/e/o/b;->B:Z

    .line 6
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 7
    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 3
    :cond_0
    iget-boolean v0, p0, Ln/e/o/b;->B:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/e/o/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    .line 5
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    :cond_1
    const-string v0, "got: "

    .line 6
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 7
    iget-object v0, p0, Ln/e/o/b;->C:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ln/b/g;->e(Ljava/lang/Object;)Ln/b/g;

    .line 8
    iget-object v0, p0, Ln/e/o/b;->D:Ln/b/k;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    .line 9
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 10
    iget-object v0, p0, Ln/e/o/b;->D:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/b/n;->n(Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
