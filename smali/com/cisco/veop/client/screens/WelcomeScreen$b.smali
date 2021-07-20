.class Lcom/cisco/veop/client/screens/WelcomeScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/WelcomeScreen;->setListner(Lcom/cisco/veop/client/screens/WelcomeScreen$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/WelcomeScreen$c;

.field final synthetic B:Lcom/cisco/veop/client/screens/WelcomeScreen;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/WelcomeScreen;Lcom/cisco/veop/client/screens/WelcomeScreen$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen$b;->B:Lcom/cisco/veop/client/screens/WelcomeScreen;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/WelcomeScreen$b;->A:Lcom/cisco/veop/client/screens/WelcomeScreen$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/WelcomeScreen$b;->A:Lcom/cisco/veop/client/screens/WelcomeScreen$c;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/screens/WelcomeScreen$c;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
