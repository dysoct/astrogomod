.class Lcom/cisco/veop/sf_sdk/utils/v0$h$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/v0$h;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/v0$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/v0$h;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->x(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->F(Lcom/cisco/veop/sf_sdk/utils/v0;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->s(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->y(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->t(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->s(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$h$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0$h;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/v0$h;->b:Lcom/cisco/veop/sf_sdk/utils/v0;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->w(Lcom/cisco/veop/sf_sdk/utils/v0;I)V

    return-void
.end method
