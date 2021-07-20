.class Lcom/cisco/veop/client/n/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c;->e4(Lcom/cisco/veop/client/n/c$v;ZZ)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$m;->b:Lcom/cisco/veop/client/n/c;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$m;->a:Lcom/cisco/veop/client/n/c$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$m;->a:Lcom/cisco/veop/client/n/c$v;

    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->start()V

    return-void
.end method
