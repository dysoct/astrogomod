.class Lcom/cisco/veop/client/screens/j0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0$j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/j0$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$j$a;->A:Lcom/cisco/veop/client/screens/j0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0$j$a;->A:Lcom/cisco/veop/client/screens/j0$j;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/j0$j;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/j0;->H(Lcom/cisco/veop/client/screens/j0;)Ld/a/a/a/d/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method
