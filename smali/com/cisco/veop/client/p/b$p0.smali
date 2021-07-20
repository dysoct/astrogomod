.class Lcom/cisco/veop/client/p/b$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$p0;->b:Lcom/cisco/veop/client/p/b;

    iput-wide p2, p0, Lcom/cisco/veop/client/p/b$p0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/p/b$p0;->a:J

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$p0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->l(Lcom/cisco/veop/client/p/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$p0;->b:Lcom/cisco/veop/client/p/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->U(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$p0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->X(Lcom/cisco/veop/client/p/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/cisco/veop/client/p/b$p0;->a:J

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$p0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->x(Lcom/cisco/veop/client/p/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$p0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->Z(Lcom/cisco/veop/client/p/b;)V

    :cond_1
    return-void
.end method
