.class Lcom/cisco/veop/client/screens/e0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$s;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/e0;Lcom/cisco/veop/client/screens/e0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/e0$s;-><init>(Lcom/cisco/veop/client/screens/e0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0$s;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/e0;->C(Lcom/cisco/veop/client/screens/e0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$s;->A:Lcom/cisco/veop/client/screens/e0;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/e0;->D(Lcom/cisco/veop/client/screens/e0;J)J

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$s;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->E(Lcom/cisco/veop/client/screens/e0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$s;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
