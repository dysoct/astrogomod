.class Lcom/cisco/veop/client/j/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/j/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/j/a$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/cisco/veop/client/j/a$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/j/a$h;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$h$a;->b:Lcom/cisco/veop/client/j/a$h;

    iput-object p2, p0, Lcom/cisco/veop/client/j/a$h$a;->a:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$h$a;->b:Lcom/cisco/veop/client/j/a$h;

    iget-object v0, v0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/j/a;->k(Lcom/cisco/veop/client/j/a;Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 2
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$h$a;->b:Lcom/cisco/veop/client/j/a$h;

    iget-object v1, v0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    iget-object v3, p0, Lcom/cisco/veop/client/j/a$h$a;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a$h;->b(Lcom/cisco/veop/client/j/a$h;)J

    move-result-wide v4

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/j/a;->E(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/SortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$h$a;->b:Lcom/cisco/veop/client/j/a$h;

    iget-object v0, v0, Lcom/cisco/veop/client/j/a$h;->E:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->r(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
