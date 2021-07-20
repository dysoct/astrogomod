.class Lcom/cisco/veop/client/screens/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/k0;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Map;

.field final synthetic B:Lcom/cisco/veop/client/screens/k0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/k0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/k0$e;->B:Lcom/cisco/veop/client/screens/k0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/k0$e;->A:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0$e;->A:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/k0$e;->B:Lcom/cisco/veop/client/screens/k0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/k0;->q(Lcom/cisco/veop/client/screens/k0;)Ld/a/a/a/d/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method
