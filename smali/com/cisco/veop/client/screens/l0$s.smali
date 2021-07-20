.class Lcom/cisco/veop/client/screens/l0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$s;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$s;->A:Lcom/cisco/veop/client/screens/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->m1(Lcom/cisco/veop/client/screens/l0;Z)Z

    return-void
.end method
