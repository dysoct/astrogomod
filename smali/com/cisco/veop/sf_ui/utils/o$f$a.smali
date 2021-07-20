.class Lcom/cisco/veop/sf_ui/utils/o$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/o$f;-><init>(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/o$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/o$f$a;->A:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o$f$a;->A:Lcom/cisco/veop/sf_ui/utils/o$f;

    iget-boolean v1, v0, Lcom/cisco/veop/sf_ui/utils/o$f;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o$f;->c()V

    :cond_0
    return-void
.end method
