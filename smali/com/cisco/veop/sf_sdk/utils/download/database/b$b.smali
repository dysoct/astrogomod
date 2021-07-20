.class Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/b;->s()Ljava/util/List;
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
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/download/database/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide p1

    :goto_0
    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->a()J

    move-result-wide p1

    goto/16 :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result p1

    return p1
.end method
