.class Lcom/cisco/veop/sf_sdk/utils/x0/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/x0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/x0/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-eq p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v0, p1, p2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->P(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->Q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;->a:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-static {p2, p1, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->r(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    return-void
.end method
