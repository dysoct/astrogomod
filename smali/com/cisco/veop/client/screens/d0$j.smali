.class Lcom/cisco/veop/client/screens/d0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic B:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$j;->B:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$j;->A:Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$j;->A:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$j;->B:Lcom/cisco/veop/client/screens/d0;

    iget-object v2, v2, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/b;->p2(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/String;)V

    return-void
.end method
