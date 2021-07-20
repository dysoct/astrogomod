.class Lcom/cisco/veop/sf_sdk/utils/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/f0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/f0$a;->a:Lcom/cisco/veop/sf_sdk/utils/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/f0$a;->a:Lcom/cisco/veop/sf_sdk/utils/f0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/f0;->l()V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/f0$a;->a:Lcom/cisco/veop/sf_sdk/utils/f0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/f0;->l()V

    return-void
.end method
