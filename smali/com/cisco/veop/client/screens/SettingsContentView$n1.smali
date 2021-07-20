.class Lcom/cisco/veop/client/screens/SettingsContentView$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->Y1(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;Lcom/cisco/veop/client/screens/SettingsContentView$a2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/client/screens/SettingsContentView$a2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cisco/veop/client/screens/SettingsContentView$q1;->b:[I

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$a2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->B:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->H0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->C:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$n1;->B:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->s0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
