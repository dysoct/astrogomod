.class Lcom/cisco/veop/client/p/b$q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b$q0;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/cisco/veop/client/p/b$q0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b$q0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$q0$b;->d:Lcom/cisco/veop/client/p/b$q0;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$q0$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-wide p3, p0, Lcom/cisco/veop/client/p/b$q0$b;->b:J

    iput-wide p5, p0, Lcom/cisco/veop/client/p/b$q0$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$b;->d:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$q0$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->b0(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$b;->d:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->K(Lcom/cisco/veop/client/p/b;Z)Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$b;->d:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    iget-wide v1, p0, Lcom/cisco/veop/client/p/b$q0$b;->b:J

    iget-wide v3, p0, Lcom/cisco/veop/client/p/b$q0$b;->c:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->n(Lcom/cisco/veop/client/p/b;J)J

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$b;->d:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->Z(Lcom/cisco/veop/client/p/b;)V

    return-void
.end method
