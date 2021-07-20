.class Lcom/cisco/veop/client/n/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c;->Y3(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$v;

.field final synthetic b:Lcom/cisco/veop/client/n/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$c;->b:Lcom/cisco/veop/client/n/c;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$c;->a:Lcom/cisco/veop/client/n/c$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$c;->b:Lcom/cisco/veop/client/n/c;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$c;->a:Lcom/cisco/veop/client/n/c$v;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c;->n3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V

    return-void
.end method
