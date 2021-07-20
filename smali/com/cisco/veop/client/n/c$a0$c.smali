.class Lcom/cisco/veop/client/n/c$a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$a0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$a0$c;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 1
    iget-object v3, p0, Lcom/cisco/veop/client/n/c$a0$c;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v3}, Lcom/cisco/veop/client/n/c$a0;->D(Lcom/cisco/veop/client/n/c$a0;)Ld/a/a/a/e/v/x0$a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/client/n/c$a0$c;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v3}, Lcom/cisco/veop/client/n/c$a0;->E(Lcom/cisco/veop/client/n/c$a0;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/n/c$a0$c;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v3}, Lcom/cisco/veop/client/n/c$a0;->F(Lcom/cisco/veop/client/n/c$a0;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v5, v2

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Lcom/cisco/veop/sf_ui/utils/x;->F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/r;->d()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/r;->u(I)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/e;->y(Z)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/e;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/e;->z(I)V

    .line 10
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->w1(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$a0$c;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/n/c$a0;->G(Lcom/cisco/veop/client/n/c$a0;Z)Z

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$c;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->s(Lcom/cisco/veop/client/n/c$a0;)V

    return-void
.end method
