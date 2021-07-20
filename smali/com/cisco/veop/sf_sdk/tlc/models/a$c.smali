.class public Lcom/cisco/veop/sf_sdk/tlc/models/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/a$e;

.field private c:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

.field private d:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

.field private e:Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

.field private f:Lcom/cisco/veop/sf_sdk/tlc/models/a$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/tlc/models/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->d:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_sdk/tlc/models/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->a:Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/tlc/models/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->c:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    return-object v0
.end method

.method public d()Lcom/cisco/veop/sf_sdk/tlc/models/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->e:Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    return-object v0
.end method

.method public e()Lcom/cisco/veop/sf_sdk/tlc/models/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->b:Lcom/cisco/veop/sf_sdk/tlc/models/a$e;

    return-object v0
.end method

.method public f()Lcom/cisco/veop/sf_sdk/tlc/models/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->f:Lcom/cisco/veop/sf_sdk/tlc/models/a$f;

    return-object v0
.end method

.method public g(Lcom/cisco/veop/sf_sdk/tlc/models/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->d:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    return-void
.end method

.method public h(Lcom/cisco/veop/sf_sdk/tlc/models/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->a:Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    return-void
.end method

.method public i(Lcom/cisco/veop/sf_sdk/tlc/models/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->c:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/tlc/models/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->e:Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    return-void
.end method

.method public k(Lcom/cisco/veop/sf_sdk/tlc/models/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->b:Lcom/cisco/veop/sf_sdk/tlc/models/a$e;

    return-void
.end method

.method public l(Lcom/cisco/veop/sf_sdk/tlc/models/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->f:Lcom/cisco/veop/sf_sdk/tlc/models/a$f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [assetDetails = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->a:Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItems = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->b:Lcom/cisco/veop/sf_sdk/tlc/models/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  actionmenu = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->d:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->e:Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
