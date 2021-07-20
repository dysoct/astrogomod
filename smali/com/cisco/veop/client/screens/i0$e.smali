.class Lcom/cisco/veop/client/screens/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$e;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$e;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/i0;->m(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)V

    return-void
.end method
