.class Lcom/cisco/veop/client/screens/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/b0;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Object;

.field final synthetic B:Lcom/cisco/veop/client/screens/b0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$d;->B:Lcom/cisco/veop/client/screens/b0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/b0$d;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$d;->B:Lcom/cisco/veop/client/screens/b0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0$d;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/b0;->F(Ljava/lang/Object;)V

    return-void
.end method
