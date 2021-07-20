.class Lcom/cisco/veop/client/screens/s$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$k;->A:Lcom/cisco/veop/client/screens/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/screens/s$k;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/s;->D(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->S1:Z

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadSignInPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s$k;->A:Lcom/cisco/veop/client/screens/s;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/s;->I(Lcom/cisco/veop/client/screens/s;)V

    return-void
.end method
