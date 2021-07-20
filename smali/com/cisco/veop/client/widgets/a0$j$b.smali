.class Lcom/cisco/veop/client/widgets/a0$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0$j;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cisco/veop/client/widgets/a0$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j$b;->b:Lcom/cisco/veop/client/widgets/a0$j;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/a0$j$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j$b;->b:Lcom/cisco/veop/client/widgets/a0$j;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/a0$j$b$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/a0$j$b$a;-><init>(Lcom/cisco/veop/client/widgets/a0$j$b;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method
