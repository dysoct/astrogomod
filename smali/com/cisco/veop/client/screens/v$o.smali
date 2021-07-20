.class Lcom/cisco/veop/client/screens/v$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->x0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field final synthetic c:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/v$o;->b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$o;->a:Lcom/cisco/veop/client/p/b$f1;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/v;->e0(Lcom/cisco/veop/client/screens/v;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/cisco/veop/client/screens/v$o$b;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/v$o$b;-><init>(Lcom/cisco/veop/client/screens/v$o;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ZLjava/lang/Object;ILcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lcom/cisco/veop/client/screens/v$o$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/screens/v$o$a;-><init>(Lcom/cisco/veop/client/screens/v$o;Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;ZLjava/lang/Object;I)V

    iput-object v7, v6, Lcom/cisco/veop/client/screens/v$o;->a:Lcom/cisco/veop/client/p/b$f1;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v8

    iget-object v0, v6, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v9

    iget-object v0, v6, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->j0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v6, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->a0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v6, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->b0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v6, Lcom/cisco/veop/client/screens/v$o;->b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v0, v6, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->d0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v16

    iget-object v0, v6, Lcom/cisco/veop/client/screens/v$o;->a:Lcom/cisco/veop/client/p/b$f1;

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    return-void
.end method
