.class public Lcom/cisco/veop/sf_sdk/tlc/models/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/c$l;

.field private c:Lcom/cisco/veop/sf_sdk/tlc/models/c$j;

.field private d:Lcom/cisco/veop/sf_sdk/tlc/models/c$k;

.field private e:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

.field private f:Lcom/cisco/veop/sf_sdk/tlc/models/c$e;

.field private g:Lcom/cisco/veop/sf_sdk/tlc/models/c$b;


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
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->a:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_sdk/tlc/models/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->g:Lcom/cisco/veop/sf_sdk/tlc/models/c$b;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/tlc/models/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->e:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    return-object v0
.end method

.method public d()Lcom/cisco/veop/sf_sdk/tlc/models/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->f:Lcom/cisco/veop/sf_sdk/tlc/models/c$e;

    return-object v0
.end method

.method public e()Lcom/cisco/veop/sf_sdk/tlc/models/c$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->c:Lcom/cisco/veop/sf_sdk/tlc/models/c$j;

    return-object v0
.end method

.method public f()Lcom/cisco/veop/sf_sdk/tlc/models/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->d:Lcom/cisco/veop/sf_sdk/tlc/models/c$k;

    return-object v0
.end method

.method public g()Lcom/cisco/veop/sf_sdk/tlc/models/c$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->b:Lcom/cisco/veop/sf_sdk/tlc/models/c$l;

    return-object v0
.end method

.method public h(Lcom/cisco/veop/sf_sdk/tlc/models/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->a:Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    return-void
.end method

.method public i(Lcom/cisco/veop/sf_sdk/tlc/models/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->g:Lcom/cisco/veop/sf_sdk/tlc/models/c$b;

    return-void
.end method

.method public j(Lcom/cisco/veop/sf_sdk/tlc/models/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->e:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    return-void
.end method

.method public k(Lcom/cisco/veop/sf_sdk/tlc/models/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->f:Lcom/cisco/veop/sf_sdk/tlc/models/c$e;

    return-void
.end method

.method public l(Lcom/cisco/veop/sf_sdk/tlc/models/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->c:Lcom/cisco/veop/sf_sdk/tlc/models/c$j;

    return-void
.end method

.method public m(Lcom/cisco/veop/sf_sdk/tlc/models/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->d:Lcom/cisco/veop/sf_sdk/tlc/models/c$k;

    return-void
.end method

.method public n(Lcom/cisco/veop/sf_sdk/tlc/models/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->b:Lcom/cisco/veop/sf_sdk/tlc/models/c$l;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [trail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->b:Lcom/cisco/veop/sf_sdk/tlc/models/c$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->c:Lcom/cisco/veop/sf_sdk/tlc/models/c$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortingAndFiltering = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->d:Lcom/cisco/veop/sf_sdk/tlc/models/c$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crumbtrail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->e:Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeDiskSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->f:Lcom/cisco/veop/sf_sdk/tlc/models/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->g:Lcom/cisco/veop/sf_sdk/tlc/models/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
