.class Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/b;->i([Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/utils/download/database/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/download/database/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->B:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->B:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->B:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result p1

    return p1
.end method
