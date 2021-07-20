.class Lcom/cisco/veop/client/widgets/MarqueeLabel$1;
.super Lcom/cisco/veop/sf_ui/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/MarqueeLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/MarqueeLabel;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/MarqueeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$1;->a:Lcom/cisco/veop/client/widgets/MarqueeLabel;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public setTextOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$1;->a:Lcom/cisco/veop/client/widgets/MarqueeLabel;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->a(Lcom/cisco/veop/client/widgets/MarqueeLabel;I)V

    return-void
.end method
