.class public final synthetic Lcom/cisco/veop/sf_sdk/utils/x0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/i;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/i;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/i;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/i;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->a0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
