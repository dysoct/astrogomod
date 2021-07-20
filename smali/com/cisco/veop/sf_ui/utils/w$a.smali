.class Lcom/cisco/veop/sf_ui/utils/w$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/w;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/w$a;->A:Lcom/cisco/veop/sf_ui/utils/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/w$a;->A:Lcom/cisco/veop/sf_ui/utils/w;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/w;->n()V

    return-void
.end method
