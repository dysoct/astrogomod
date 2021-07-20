.class Lcom/cisco/veop/sf_sdk/utils/v0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/v0;->o0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/v0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/v0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->a:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/v0$h;JJ)V

    .line 2
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->v(Lcom/cisco/veop/sf_sdk/utils/v0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method
