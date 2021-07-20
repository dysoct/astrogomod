.class public final synthetic Lcom/cisco/veop/client/screens/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic c:Lcom/cisco/veop/client/screens/n$d1;

.field public final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field public final synthetic e:Lcom/cisco/veop/client/screens/n$h1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/a;->c:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/a;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/a;->e:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/cisco/veop/client/screens/a;->g:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/a;->c:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/a;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/a;->e:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/a;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/cisco/veop/client/screens/a;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/screens/n;->G1(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V

    return-void
.end method
