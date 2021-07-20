.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->J:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->L:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->M:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->b0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-virtual/range {v2 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->X(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->F:Lcom/cisco/veop/client/screens/n$d1;

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->J:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->S1:Z

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadSignInPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    :goto_0
    return-void

    :cond_2
    const p1, 0x7f10007c

    const v0, 0x7f1000ce

    .line 9
    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->I0(II)V

    :cond_3
    :goto_1
    return-void
.end method
