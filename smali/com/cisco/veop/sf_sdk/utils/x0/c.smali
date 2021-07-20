.class public final synthetic Lcom/cisco/veop/sf_sdk/utils/x0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/c;->a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/c;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-boolean p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/c;->c:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/c;->a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/c;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-boolean v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    return-void
.end method
