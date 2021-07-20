.class public final synthetic Lcom/cisco/veop/sf_sdk/utils/x0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic c:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/b;->a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/b;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/b;->a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/b;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    return-void
.end method
