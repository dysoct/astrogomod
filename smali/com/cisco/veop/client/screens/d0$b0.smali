.class public Lcom/cisco/veop/client/screens/d0$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/d0$b0$a;,
        Lcom/cisco/veop/client/screens/d0$b0$b;,
        Lcom/cisco/veop/client/screens/d0$b0$c;
    }
.end annotation


# instance fields
.field public final A:Lcom/cisco/veop/client/screens/d0$c0;

.field public B:Lcom/cisco/veop/client/screens/d0$b0$c;

.field public C:Lcom/cisco/veop/client/screens/d0$b0$b;

.field public D:Lcom/cisco/veop/client/screens/d0$b0$a;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$l;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

.field public b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:Ld/a/a/a/e/v/c$d;

.field public m0:Z

.field public n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/d0$c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->L:Z

    .line 7
    iput v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->X:I

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->c0:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->e0:Z

    .line 12
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->f0:Z

    .line 13
    sget v2, Lcom/cisco/veop/client/e;->r:I

    iput v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->g0:I

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->h0:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->i0:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->j0:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->k0:I

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->l0:Ld/a/a/a/e/v/c$d;

    .line 19
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 21
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->o0:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->p0:Z

    .line 23
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$i;->B:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$i;->A:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    sget-object v1, Lcom/cisco/veop/client/e$i;->C:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->p(Z)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->c0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->k(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->q(Lcom/cisco/veop/client/e$q;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->q(Lcom/cisco/veop/client/e$q;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->h0:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v1, "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()Lcom/cisco/veop/client/screens/d0$b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->D:Lcom/cisco/veop/client/screens/d0$b0$a;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/client/screens/d0$b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->C:Lcom/cisco/veop/client/screens/d0$b0$b;

    return-object v0
.end method

.method public d()Lcom/cisco/veop/client/screens/d0$b0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$b0;->d()Lcom/cisco/veop/client/screens/d0$b0$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/client/screens/d0$b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->N:I

    iget v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->N:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->U:Z

    iget-boolean v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->U:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->Y:Z

    iget-boolean v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->Y:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->V:Z

    iget-boolean v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->V:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    iget-boolean v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->l0:Ld/a/a/a/e/v/c$d;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->l0:Ld/a/a/a/e/v/c$d;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->Q:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->T:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->Z:Ljava/lang/String;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->Z:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public f(Lcom/cisco/veop/client/screens/d0$b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$b0;->D:Lcom/cisco/veop/client/screens/d0$b0$a;

    return-void
.end method

.method public g(Lcom/cisco/veop/client/screens/d0$b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$b0;->C:Lcom/cisco/veop/client/screens/d0$b0$b;

    return-void
.end method

.method public h(Lcom/cisco/veop/client/screens/d0$b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$b0;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$b0;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->Q:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->T:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$b0;->Z:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainSectionContentFilterDescriptor: mainSectionContentFilterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isErotic : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCatchupOnly : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationSource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subGenre : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topLevelFilterTag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radioFilter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", classificationId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
