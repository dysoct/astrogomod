.class public final synthetic Lcom/cisco/veop/client/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/widgets/m;

.field public final synthetic b:Ld/a/a/a/e/v/k$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/widgets/m;Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/b;->a:Lcom/cisco/veop/client/widgets/m;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/b;->b:Ld/a/a/a/e/v/k$a;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/b;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/b;->b:Ld/a/a/a/e/v/k$a;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/m;->i(Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V

    return-void
.end method
