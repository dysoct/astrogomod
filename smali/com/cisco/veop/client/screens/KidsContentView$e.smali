.class Lcom/cisco/veop/client/screens/KidsContentView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/KidsContentView;->setPrograssBarVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/screens/KidsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$e;->b:Lcom/cisco/veop/client/screens/KidsContentView;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/KidsContentView$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$e;->b:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView;->v(Lcom/cisco/veop/client/screens/KidsContentView;)Lcom/cisco/veop/client/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$e;->b:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView;->v(Lcom/cisco/veop/client/screens/KidsContentView;)Lcom/cisco/veop/client/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->a()V

    :goto_0
    return-void
.end method
