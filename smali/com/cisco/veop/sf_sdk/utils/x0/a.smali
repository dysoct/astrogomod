.class public final synthetic Lcom/cisco/veop/sf_sdk/utils/x0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->c:I

    iput-wide p4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->d:J

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->a:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->c:I

    iget-wide v3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/a;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V

    return-void
.end method
