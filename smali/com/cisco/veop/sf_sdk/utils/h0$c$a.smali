.class Lcom/cisco/veop/sf_sdk/utils/h0$c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/h0$c;->e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/h0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$a;->A:Lcom/cisco/veop/sf_sdk/utils/h0$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/h0$c$a;->A:Lcom/cisco/veop/sf_sdk/utils/h0$c;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/h0$c;->b:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/h0;->s(Lcom/cisco/veop/sf_sdk/utils/h0;)V

    return-void
.end method
