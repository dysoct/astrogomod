.class Lcom/cisco/veop/sf_sdk/utils/h0$d$b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0$d$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/sf_sdk/utils/h0$d$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0$d$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d$b$a;->B:Lcom/cisco/veop/sf_sdk/utils/h0$d$b;

    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d$b$a;->A:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d$b$a;->B:Lcom/cisco/veop/sf_sdk/utils/h0$d$b;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$d$b;->b:Lcom/cisco/veop/sf_sdk/utils/h0$d;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$d;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$d$b$a;->A:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->s(Lcom/cisco/veop/sf_sdk/utils/h0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x708

    .line 4
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/h0;->n(Lcom/cisco/veop/sf_sdk/utils/h0;I)V

    :cond_1
    :goto_0
    return-void
.end method
