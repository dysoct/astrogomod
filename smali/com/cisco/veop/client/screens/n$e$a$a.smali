.class Lcom/cisco/veop/client/screens/n$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n$e$a;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$e$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$e$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$e$a$a;->b:Lcom/cisco/veop/client/screens/n$e$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$e$a$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/screens/n;->k()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$e$a$a;->b:Lcom/cisco/veop/client/screens/n$e$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$e$a;->a:Lcom/cisco/veop/client/screens/n$e;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n$e;->d:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/n$e;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$e$a$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/n$e;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/n$e;->b:Lcom/cisco/veop/client/screens/n$c1;

    iget-object v6, v0, Lcom/cisco/veop/client/screens/n$e;->f:Lcom/cisco/veop/client/screens/n$h1;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/cisco/veop/client/screens/n;->j1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/Exception;)V

    return-void
.end method
