.class Lcom/cisco/veop/client/MainActivity$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity$v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v1, v1, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/MainActivity;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->J0(Lcom/cisco/veop/client/MainActivity;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 5
    invoke-static {}, Ld/a/a/b/b/h;->values()[Ld/a/a/b/b/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v4, v4, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v4, v3}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/f;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ld/a/a/b/a/f;->G2()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->K0(Lcom/cisco/veop/client/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->L0(Lcom/cisco/veop/client/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->X()V

    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7d0

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    iget-object v6, p0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-wide v6, v6, Lcom/cisco/veop/client/MainActivity$v;->a:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 13
    new-instance v2, Lcom/cisco/veop/client/MainActivity$v$a$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/MainActivity$v$a$a;-><init>(Lcom/cisco/veop/client/MainActivity$v$a;)V

    invoke-static {v2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    :cond_4
    return-void
.end method
