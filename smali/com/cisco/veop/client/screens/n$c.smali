.class final Lcom/cisco/veop/client/screens/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/n$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->k1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/cisco/veop/client/screens/n$h1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$d1;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c;->a:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$c;->c:Lcom/cisco/veop/client/screens/n$h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/n$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/screens/n$c$a;-><init>(Lcom/cisco/veop/client/screens/n$c;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/n$c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/n$c$b;-><init>(Lcom/cisco/veop/client/screens/n$c;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
