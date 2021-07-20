.class Lcom/cisco/veop/sf_sdk/utils/h0$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0$a;->a(ZLd/a/a/a/d/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/h0$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a$a;->A:Lcom/cisco/veop/sf_sdk/utils/h0$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a$a;->A:Lcom/cisco/veop/sf_sdk/utils/h0$a;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$a;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/h0;->n(Lcom/cisco/veop/sf_sdk/utils/h0;I)V

    return-void
.end method
