.class final Lcom/cisco/veop/client/screens/n$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->H1(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$u0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$u0;->b:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$u0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$u0;->d:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$u0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/cisco/veop/client/screens/n$u0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$u0;->b:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$u0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$u0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$u0;->d:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$u0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/cisco/veop/client/screens/n$u0;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/screens/n;->h1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$u0;->b:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$u0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$u0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$u0;->d:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$u0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/cisco/veop/client/screens/n$u0;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/screens/n;->h1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$u0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDaiConsentBlob(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$u0;->b:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$u0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$u0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$u0;->d:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$u0;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/cisco/veop/client/screens/n$u0;->f:Z

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/n;->h1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;Z)V

    return-void
.end method
