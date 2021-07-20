.class Lcom/cisco/veop/client/screens/SettingsContentView$v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$a;->A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$a;->A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->f(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$a;->A:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->g(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
