.class Lcom/cisco/veop/client/screens/n$m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n$m$a;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Lcom/cisco/veop/client/screens/n$m$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$m$a;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$m$a$a;->c:Lcom/cisco/veop/client/screens/n$m$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$m$a$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$m$a$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m$a$a;->c:Lcom/cisco/veop/client/screens/n$m$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$m$a;->a:Lcom/cisco/veop/client/screens/n$m;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n$m;->d:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$m$a$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$m$a$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/n$m;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/n$m;->e:Lcom/cisco/veop/client/screens/n$h1;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/n;->r1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/Exception;)V

    return-void
.end method
