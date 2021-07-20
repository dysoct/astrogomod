.class Lcom/cisco/veop/client/screens/v$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v$h;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic B:Ljava/lang/Exception;

.field final synthetic C:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic D:Lcom/cisco/veop/client/screens/v$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v$h;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/Exception;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/v$h$a;->A:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/v$h$a;->B:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/v$h$a;->C:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->I(Lcom/cisco/veop/client/screens/v;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v$h$a;->A:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->B:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->C:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_FULL_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0, v6}, Lcom/cisco/veop/client/screens/v;->J(Lcom/cisco/veop/client/screens/v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->L(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    iget-wide v3, v0, Lcom/cisco/veop/client/screens/v$h;->a:J

    iget-object v5, v0, Lcom/cisco/veop/client/screens/v$h;->b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/v;->O(Lcom/cisco/veop/client/screens/v;Landroid/content/Context;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->L(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/v;->Q(Lcom/cisco/veop/client/screens/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$h$a;->D:Lcom/cisco/veop/client/screens/v$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$h;->c:Lcom/cisco/veop/client/screens/v;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->L(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v1, v2}, Lcom/cisco/veop/client/screens/v;->R(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V

    :goto_0
    return-void
.end method
