.class public Lcom/cisco/veop/sf_sdk/tlc/models/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/tlc/models/e$d;,
        Lcom/cisco/veop/sf_sdk/tlc/models/e$e;,
        Lcom/cisco/veop/sf_sdk/tlc/models/e$b;,
        Lcom/cisco/veop/sf_sdk/tlc/models/e$f;,
        Lcom/cisco/veop/sf_sdk/tlc/models/e$a;,
        Lcom/cisco/veop/sf_sdk/tlc/models/e$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/e$f;

.field private c:I

.field private d:Lcom/cisco/veop/sf_sdk/tlc/models/e$c;

.field private e:[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->e:[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->c:I

    return v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/tlc/models/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->d:Lcom/cisco/veop/sf_sdk/tlc/models/e$c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a:I

    return v0
.end method

.method public e()Lcom/cisco/veop/sf_sdk/tlc/models/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b:Lcom/cisco/veop/sf_sdk/tlc/models/e$f;

    return-object v0
.end method

.method public f([Lcom/cisco/veop/sf_sdk/tlc/models/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->e:[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->c:I

    return-void
.end method

.method public h(Lcom/cisco/veop/sf_sdk/tlc/models/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->d:Lcom/cisco/veop/sf_sdk/tlc/models/e$c;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a:I

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/tlc/models/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b:Lcom/cisco/veop/sf_sdk/tlc/models/e$f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _links = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b:Lcom/cisco/veop/sf_sdk/tlc/models/e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->d:Lcom/cisco/veop/sf_sdk/tlc/models/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/e;->e:[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
