.class public Ln/e/s/g;
.super Ln/e/s/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/s/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/s/f<",
        "Ln/e/r/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ln/e/s/f;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/g;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ln/e/s/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/e/s/h/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/e/s/g;->H(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Ln/e/s/g;-><init>(Ln/e/s/h/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 3
    new-instance v0, Ln/e/o/l/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/e/o/l/a;-><init>(Z)V

    invoke-direct {p0, v0, p1, p2}, Ln/e/s/g;-><init>(Ln/e/s/h/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ln/e/s/h/h;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/h;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2, p3}, Ln/e/s/h/h;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/e/s/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ln/e/s/h/h;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/h;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Ln/e/s/h/h;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/e/s/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public static G()Ln/e/r/l;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ln/e/s/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Ln/e/s/g;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ln/e/s/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This shouldn\'t be possible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static H(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/s/g$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ln/e/s/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/e/s/g$a;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/e/s/h/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class \'%s\' must have a SuiteClasses annotation"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/e/s/h/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected F(Ln/e/r/l;)Ln/e/r/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/e/r/l;->getDescription()Ln/e/r/c;

    move-result-object p1

    return-object p1
.end method

.method protected I(Ln/e/r/l;Ln/e/r/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln/e/r/l;->a(Ln/e/r/n/c;)V

    return-void
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Ln/e/r/c;
    .locals 0

    .line 1
    check-cast p1, Ln/e/r/l;

    invoke-virtual {p0, p1}, Ln/e/s/g;->F(Ln/e/r/l;)Ln/e/r/c;

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/r/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/g;->f:Ljava/util/List;

    return-object v0
.end method

.method protected bridge synthetic u(Ljava/lang/Object;Ln/e/r/n/c;)V
    .locals 0

    .line 1
    check-cast p1, Ln/e/r/l;

    invoke-virtual {p0, p1, p2}, Ln/e/s/g;->I(Ln/e/r/l;Ln/e/r/n/c;)V

    return-void
.end method
