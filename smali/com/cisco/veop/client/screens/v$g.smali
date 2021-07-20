.class Lcom/cisco/veop/client/screens/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/v$c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$g;->B:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$g;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$g;->B:Lcom/cisco/veop/client/screens/v;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v$g;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->H(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/v;->M0(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
