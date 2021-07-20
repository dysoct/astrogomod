.class Ld/a/a/a/k/e/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/k/e/b;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ld/a/a/a/k/e/b;


# direct methods
.method constructor <init>(Ld/a/a/a/k/e/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/e/b$c;->b:Ld/a/a/a/k/e/b;

    iput-object p2, p0, Ld/a/a/a/k/e/b$c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/k/e/b$c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    iget-object v3, p0, Ld/a/a/a/k/e/b$c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    invoke-static {v2, v3}, Ld/a/a/a/k/f/c;->g(Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/a/k/e/b$c;->b:Ld/a/a/a/k/e/b;

    iput-boolean v0, v1, Ld/a/a/a/k/e/b;->q:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a/a/a/k/e/b$c;->b:Ld/a/a/a/k/e/b;

    iput-boolean v0, v2, Ld/a/a/a/k/e/b;->q:Z

    .line 5
    throw v1
.end method
