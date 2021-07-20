.class Lcom/cisco/veop/sf_sdk/utils/h0$c$b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/h0$c$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b$a;->A:Lcom/cisco/veop/sf_sdk/utils/h0$c$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b$a;->A:Lcom/cisco/veop/sf_sdk/utils/h0$c$b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->b:Lcom/cisco/veop/sf_sdk/utils/h0$c;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x708

    .line 2
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/h0;->n(Lcom/cisco/veop/sf_sdk/utils/h0;I)V

    :cond_0
    return-void
.end method
