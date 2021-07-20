.class public abstract Lcom/cisco/veop/sf_ui/utils/z;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# instance fields
.field protected V:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected W:Lcom/cisco/veop/sf_ui/utils/y;

.field protected final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/cisco/veop/sf_ui/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field protected final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/cisco/veop/sf_ui/utils/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Enum;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/z;->z0(Lcom/cisco/veop/sf_ui/utils/y;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public B0(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/utils/y;

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    return-void
.end method

.method public C0(Ljava/lang/Enum;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/z;->q0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    invoke-virtual {p0, v2, v0}, Lcom/cisco/veop/sf_ui/utils/z;->D0(Lcom/cisco/veop/sf_ui/utils/y;Lcom/cisco/veop/sf_ui/utils/y;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method protected D0(Lcom/cisco/veop/sf_ui/utils/y;Lcom/cisco/veop/sf_ui/utils/y;)Lcom/cisco/veop/sf_ui/utils/y;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/r;->s()Landroidx/fragment/app/r;

    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 8
    :goto_1
    iget-object v3, p2, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/i;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, p2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->u0()I

    move-result v3

    iget-object v4, p2, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v4}, Landroidx/fragment/app/r;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 11
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/r;->n()I

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/i;->t()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected n0(Lcom/cisco/veop/sf_ui/utils/y;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v0}, Landroidx/fragment/app/r;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/r;->n()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public o0(Ljava/lang/Enum;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/z;->q0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/cisco/veop/sf_ui/utils/z;->n0(Lcom/cisco/veop/sf_ui/utils/y;I)V

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public p0(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/z;->q0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected abstract q0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/cisco/veop/sf_ui/utils/y;"
        }
    .end annotation
.end method

.method public r0()Lcom/cisco/veop/sf_ui/utils/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    return-object v0
.end method

.method public s0()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    return-object v0
.end method

.method public t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/cisco/veop/sf_ui/utils/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/y;

    :cond_0
    return-object v0
.end method

.method protected abstract u0()I
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/y;->E2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/z;->y0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/r;->s()Landroidx/fragment/app/r;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    if-eq v4, v3, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/r;->n()I

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public y0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->V:Ljava/lang/Enum;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->W:Lcom/cisco/veop/sf_ui/utils/y;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/r;->s()Landroidx/fragment/app/r;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/r;->n()I

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected z0(Lcom/cisco/veop/sf_ui/utils/y;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->W()Landroidx/fragment/app/i;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/cisco/veop/sf_ui/utils/y;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/r;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/z;->Y:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/r;->n()I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
