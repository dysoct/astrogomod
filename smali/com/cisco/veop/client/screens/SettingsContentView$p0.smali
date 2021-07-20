.class Lcom/cisco/veop/client/screens/SettingsContentView$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->s2(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Landroid/widget/LinearLayout;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

.field final synthetic D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Landroid/widget/LinearLayout;Lcom/cisco/veop/client/screens/SettingsContentView$z1;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->G:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->B:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->C:Lcom/cisco/veop/client/screens/SettingsContentView$z1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$p0$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$p0;)V

    const p1, 0x7f100085

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f10021e

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f100172

    .line 5
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f1002f1

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p0;->F:Ljava/lang/String;

    const-string v4, "%@"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method
