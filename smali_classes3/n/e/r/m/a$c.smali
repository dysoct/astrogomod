.class Ln/e/r/m/a$c;
.super Ln/e/r/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/r/m/a;->c(Ln/e/r/m/a;)Ln/e/r/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/e/r/m/a;

.field final synthetic c:Ln/e/r/m/a;

.field final synthetic d:Ln/e/r/m/a;


# direct methods
.method constructor <init>(Ln/e/r/m/a;Ln/e/r/m/a;Ln/e/r/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/r/m/a$c;->d:Ln/e/r/m/a;

    iput-object p2, p0, Ln/e/r/m/a$c;->b:Ln/e/r/m/a;

    iput-object p3, p0, Ln/e/r/m/a$c;->c:Ln/e/r/m/a;

    invoke-direct {p0}, Ln/e/r/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/e/r/m/a$c;->b:Ln/e/r/m/a;

    invoke-virtual {v1}, Ln/e/r/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/r/m/a$c;->c:Ln/e/r/m/a;

    invoke-virtual {v1}, Ln/e/r/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln/e/r/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/m/a$c;->b:Ln/e/r/m/a;

    invoke-virtual {v0, p1}, Ln/e/r/m/a;->e(Ln/e/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/e/r/m/a$c;->c:Ln/e/r/m/a;

    invoke-virtual {v0, p1}, Ln/e/r/m/a;->e(Ln/e/r/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
