.class Lcom/cisco/veop/client/screens/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;->H0(Ljava/util/List;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$d;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$d;->a:Lcom/cisco/veop/client/screens/e0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/e0;->w(Lcom/cisco/veop/client/screens/e0;Z)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$d;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/e0;->x(Lcom/cisco/veop/client/screens/e0;)V

    return-void
.end method
