.class Lcom/cisco/veop/client/screens/KidsContentView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/KidsContentView$d;->c(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/cisco/veop/client/screens/KidsContentView$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView$d;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView;->q(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/KidsContentView$d;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/KidsContentView$h;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/screens/KidsContentView$h;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;Lcom/cisco/veop/client/screens/KidsContentView$a;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/KidsContentView$d;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/KidsContentView;->r(Lcom/cisco/veop/client/screens/KidsContentView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/KidsContentView$h;->b(Lcom/cisco/veop/client/screens/KidsContentView$h;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->a:Z

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/KidsContentView$h;->d(Lcom/cisco/veop/client/screens/KidsContentView$h;Z)Z

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/KidsContentView$h;->f(Lcom/cisco/veop/client/screens/KidsContentView$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/KidsContentView;->t(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/KidsContentView;->r(Lcom/cisco/veop/client/screens/KidsContentView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView;->s(Lcom/cisco/veop/client/screens/KidsContentView;)I

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$d$a;->c:Lcom/cisco/veop/client/screens/KidsContentView$d;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/KidsContentView$d;->d:Lcom/cisco/veop/client/screens/KidsContentView;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/KidsContentView$d;->c:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/screens/KidsContentView;->x(Lcom/cisco/veop/client/screens/KidsContentView;Ljava/util/HashMap;)V

    return-void
.end method
