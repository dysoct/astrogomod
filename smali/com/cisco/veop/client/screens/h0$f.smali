.class Lcom/cisco/veop/client/screens/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/h0;->loadContent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/h0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/h0$f;->a:Lcom/cisco/veop/client/screens/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0$f;->a:Lcom/cisco/veop/client/screens/h0;

    new-instance v1, Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/b$c1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/h0;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
