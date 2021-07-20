.class Ln/e/r/m/a$b;
.super Ln/e/r/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/r/m/a;->d(Ln/e/r/c;)Ln/e/r/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/e/r/c;


# direct methods
.method constructor <init>(Ln/e/r/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/r/m/a$b;->b:Ln/e/r/c;

    invoke-direct {p0}, Ln/e/r/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ln/e/r/m/a$b;->b:Ln/e/r/c;

    invoke-virtual {v1}, Ln/e/r/c;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Method %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln/e/r/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/e/r/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/r/m/a$b;->b:Ln/e/r/c;

    invoke-virtual {v0, p1}, Ln/e/r/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/r/c;

    .line 4
    invoke-virtual {p0, v0}, Ln/e/r/m/a$b;->e(Ln/e/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
