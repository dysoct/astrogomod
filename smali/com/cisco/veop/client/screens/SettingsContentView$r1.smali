.class Lcom/cisco/veop/client/screens/SettingsContentView$r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->V1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->o(Lcom/cisco/veop/client/screens/SettingsContentView;I)I

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->x(Lcom/cisco/veop/client/screens/SettingsContentView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    const v1, 0x7f10027f

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    .line 4
    invoke-static {v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->O(Lcom/cisco/veop/client/screens/SettingsContentView;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/SettingsContentView;->m(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/e/v/l$a;

    invoke-virtual {v3}, Ld/a/a/a/e/v/l$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->Z(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->a0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v4, v4, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->b0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    new-array v1, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->c0(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/screens/SettingsContentView$b2;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->d0(Lcom/cisco/veop/client/screens/SettingsContentView;ZZ[Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$r1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->e0(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
