.class Lcom/cisco/veop/client/screens/v$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v$o;->a(ZLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/v$o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$o$b;->A:Lcom/cisco/veop/client/screens/v$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$o$b;->A:Lcom/cisco/veop/client/screens/v$o;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$o;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->F(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/u$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/c/b;->A0()V

    return-void
.end method
