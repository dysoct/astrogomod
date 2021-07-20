.class Lcom/cisco/veop/client/screens/KidsContentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/KidsContentView;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/KidsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$c;->A:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$c;->A:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/KidsContentView;->w(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/KidsContentView;->x(Lcom/cisco/veop/client/screens/KidsContentView;Ljava/util/HashMap;)V

    return-void
.end method
