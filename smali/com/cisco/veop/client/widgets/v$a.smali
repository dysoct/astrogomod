.class Lcom/cisco/veop/client/widgets/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/v$a;->a:Lcom/cisco/veop/client/widgets/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/v$a$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/widgets/v$a$a;-><init>(Lcom/cisco/veop/client/widgets/v$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cisco/veop/client/widgets/v$a$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/v$a$b;-><init>(Lcom/cisco/veop/client/widgets/v$a;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
