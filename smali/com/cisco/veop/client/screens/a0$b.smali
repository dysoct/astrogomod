.class Lcom/cisco/veop/client/screens/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/a0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$b;->A:Lcom/cisco/veop/client/screens/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0$b;->A:Lcom/cisco/veop/client/screens/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    return-void
.end method
