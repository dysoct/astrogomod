.class Lcom/cisco/veop/client/screens/g0$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$d;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$d;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->d(Lcom/cisco/veop/client/screens/g0$c;)Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$d;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/g0$c;->y()Z

    return-void
.end method
