.class public final synthetic Lcom/cisco/veop/client/screens/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/screens/n$d1;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field public final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic d:Lcom/cisco/veop/client/screens/n$h1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/b;->a:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/b;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/b;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/b;->d:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/cisco/veop/client/screens/b;->f:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    iget-object v0, p0, Lcom/cisco/veop/client/screens/b;->a:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/b;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/b;->d:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/b;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/cisco/veop/client/screens/b;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/screens/n;->I1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V

    return-void
.end method
