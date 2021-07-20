.class Lcom/cisco/veop/client/screens/b0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/b0$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/screens/b0$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/b0$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$a$a;->b:Lcom/cisco/veop/client/screens/b0$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/b0$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$a$a;->b:Lcom/cisco/veop/client/screens/b0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/b0$a;->a:Lcom/cisco/veop/client/screens/b0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0$a$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/b0;->k(Lcom/cisco/veop/client/screens/b0;Ljava/util/List;)V

    return-void
.end method
