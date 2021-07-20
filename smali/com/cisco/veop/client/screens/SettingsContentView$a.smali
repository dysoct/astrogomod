.class Lcom/cisco/veop/client/screens/SettingsContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->U1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a([Ljava/lang/Exception;Landroid/widget/Switch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    xor-int/lit8 p1, p3, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView;->O(Lcom/cisco/veop/client/screens/SettingsContentView;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/SettingsContentView;->m(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/l$a;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Ld/a/a/a/e/v/l$a;->f(Z)V

    :cond_0
    return-void
.end method

.method private synthetic c(ZLandroid/widget/Switch;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->O(Lcom/cisco/veop/client/screens/SettingsContentView;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->m(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/l$a;

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    iget-object v1, v1, Ld/a/a/a/e/v/l$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Ld/a/a/a/e/v/c;->q1(Ljava/lang/String;Z)Ld/a/a/a/e/v/l0$a;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->O(Lcom/cisco/veop/client/screens/SettingsContentView;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/SettingsContentView;->m(Lcom/cisco/veop/client/screens/SettingsContentView;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/l$a;

    invoke-virtual {v1, p1}, Ld/a/a/a/e/v/l$a;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    aput-object v1, v0, v2

    .line 4
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/cisco/veop/client/screens/i;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/cisco/veop/client/screens/i;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$a;[Ljava/lang/Exception;Landroid/widget/Switch;Z)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method


# virtual methods
.method public synthetic b([Ljava/lang/Exception;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/SettingsContentView$a;->a([Ljava/lang/Exception;Landroid/widget/Switch;Z)V

    return-void
.end method

.method public synthetic d(ZLandroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/SettingsContentView$a;->c(ZLandroid/widget/Switch;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$a;->a:Landroid/widget/Switch;

    new-instance v0, Lcom/cisco/veop/client/screens/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/cisco/veop/client/screens/h;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$a;ZLandroid/widget/Switch;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
