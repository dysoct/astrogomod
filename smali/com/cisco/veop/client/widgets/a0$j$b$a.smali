.class Lcom/cisco/veop/client/widgets/a0$j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0$j$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/a0$j$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0$j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j$b$a;->a:Lcom/cisco/veop/client/widgets/a0$j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j$b$a;->a:Lcom/cisco/veop/client/widgets/a0$j$b;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$j$b;->b:Lcom/cisco/veop/client/widgets/a0$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$j;->M:Lcom/cisco/veop/client/widgets/a0$h;

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->K:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    return-void
.end method
