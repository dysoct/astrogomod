.class Lcom/cisco/veop/client/widgets/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/x;->t(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$b;->A:Lcom/cisco/veop/client/widgets/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$b;->A:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/widgets/x;->a(Lcom/cisco/veop/client/widgets/x;Landroid/view/View;)V

    return-void
.end method
