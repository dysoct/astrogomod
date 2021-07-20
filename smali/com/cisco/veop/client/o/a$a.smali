.class Lcom/cisco/veop/client/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/o/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/o/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/o/a$a;->a:Lcom/cisco/veop/client/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->w()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/r;->d()V

    .line 3
    new-instance v0, Lcom/cisco/veop/client/o/a$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/o/a$a$a;-><init>(Lcom/cisco/veop/client/o/a$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
