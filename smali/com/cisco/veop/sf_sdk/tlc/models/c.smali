.class public Lcom/cisco/veop/sf_sdk/tlc/models/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/tlc/models/c$g;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$j;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$k;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$f;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$e;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$i;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$h;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$b;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$c;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$l;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$d;,
        Lcom/cisco/veop/sf_sdk/tlc/models/c$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/tlc/models/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c;->b:Lcom/cisco/veop/sf_sdk/tlc/models/c$d;

    return-object v0
.end method

.method public b()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c;->a:[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    return-object v0
.end method

.method public c(Lcom/cisco/veop/sf_sdk/tlc/models/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c;->b:Lcom/cisco/veop/sf_sdk/tlc/models/c$d;

    return-void
.end method

.method public d([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c;->a:[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [links = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c;->a:[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c;->b:Lcom/cisco/veop/sf_sdk/tlc/models/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
