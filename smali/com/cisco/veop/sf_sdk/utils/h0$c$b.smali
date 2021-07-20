.class Lcom/cisco/veop/sf_sdk/utils/h0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0$c;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/h0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0$c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->b:Lcom/cisco/veop/sf_sdk/utils/h0$c;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->b:Lcom/cisco/veop/sf_sdk/utils/h0$c;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/h0;->m(Lcom/cisco/veop/sf_sdk/utils/h0;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->b:Lcom/cisco/veop/sf_sdk/utils/h0$c;

    iget v1, v0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->a:I

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$b;->a:Ljava/io/IOException;

    instance-of v3, v2, Ld/a/a/a/g/c$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ld/a/a/a/g/c$b;

    iget v2, v2, Ld/a/a/a/g/c$b;->A:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_0

    const/16 v2, 0x708

    if-ne v1, v2, :cond_0

    const/16 v1, 0x78

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->l(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/h0$c$b$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$c$b$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0$c$b;)V

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
