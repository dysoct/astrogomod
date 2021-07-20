.class Lcom/cisco/veop/client/n/d$a;
.super Ld/a/a/b/a/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/d;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/cisco/veop/client/n/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/d$a;->B:Lcom/cisco/veop/client/n/d;

    invoke-direct {p0, p2}, Ld/a/a/b/a/f$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/screens/w;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
