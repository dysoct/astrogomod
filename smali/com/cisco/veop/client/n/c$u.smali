.class public Lcom/cisco/veop/client/n/c$u;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/cisco/veop/sf_ui/utils/e$f;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/utils/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/cisco/veop/client/screens/u$c;

.field final synthetic l:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/n/c$u;->f:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->j:Ljava/util/List;

    .line 8
    new-instance p2, Lcom/cisco/veop/client/n/c$u$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/n/c$u$a;-><init>(Lcom/cisco/veop/client/n/c$u;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$u;->k:Lcom/cisco/veop/client/screens/u$c;

    .line 9
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->n0:Z

    if-nez p2, :cond_0

    const-string p2, "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT"

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/n/c$u;Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/n/c$u;->x(Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/cisco/veop/client/n/c$u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c$u;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/cisco/veop/client/n/c$u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c$u;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lcom/cisco/veop/client/n/c$u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/n/c$u;->f:I

    return p1
.end method

.method static synthetic j(Lcom/cisco/veop/client/n/c$u;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/n/c$u;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cisco/veop/client/n/c$u;->f:I

    return v0
.end method

.method static synthetic s(Lcom/cisco/veop/client/n/c$u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/cisco/veop/client/n/c$u;)Lcom/cisco/veop/sf_ui/utils/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    return-object p0
.end method

.method static synthetic u(Lcom/cisco/veop/client/n/c$u;Lcom/cisco/veop/sf_ui/utils/e$f;)Lcom/cisco/veop/sf_ui/utils/e$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    return-object p1
.end method

.method static synthetic v(Lcom/cisco/veop/client/n/c$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$u;->z()V

    return-void
.end method

.method static synthetic w(Lcom/cisco/veop/client/n/c$u;)Lcom/cisco/veop/client/screens/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c$u;->k:Lcom/cisco/veop/client/screens/u$c;

    return-object p0
.end method

.method private x(Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    if-ne v0, p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    const-string v0, "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$f;->c()I

    move-result p1

    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object p2

    new-instance v1, Lcom/cisco/veop/client/n/c$u$d;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/n/c$u$d;-><init>(Lcom/cisco/veop/client/n/c$u;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/x;->B(IZLcom/cisco/veop/sf_ui/utils/x$i;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    const-string v1, "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$f;->c()I

    move-result p1

    if-eqz p2, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object p2

    new-instance v1, Lcom/cisco/veop/client/n/c$u$e;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/n/c$u$e;-><init>(Lcom/cisco/veop/client/n/c$u;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/x;->C(IZLcom/cisco/veop/sf_ui/utils/x$i;)V

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p0, Lcom/cisco/veop/client/n/c$u;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cisco/veop/client/n/c$u;->f:I

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$u;->z()V

    :cond_4
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$u$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$u$b;-><init>(Lcom/cisco/veop/client/n/c$u;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private z()V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget v2, v6, Lcom/cisco/veop/client/n/c$u;->f:I

    iget-object v3, v6, Lcom/cisco/veop/client/n/c$u;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    iget-object v2, v6, Lcom/cisco/veop/client/n/c$u;->i:Ljava/util/Map;

    iget-object v3, v6, Lcom/cisco/veop/client/n/c$u;->j:Ljava/util/List;

    iget v4, v6, Lcom/cisco/veop/client/n/c$u;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget v2, v6, Lcom/cisco/veop/client/n/c$u;->f:I

    add-int/2addr v2, v7

    iput v2, v6, Lcom/cisco/veop/client/n/c$u;->f:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, v6, Lcom/cisco/veop/client/n/c$u;->f:I

    iget-object v3, v6, Lcom/cisco/veop/client/n/c$u;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 5
    iget-object v0, v6, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0, v6}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v2, v6, Lcom/cisco/veop/client/n/c$u;->j:Ljava/util/List;

    iget v3, v6, Lcom/cisco/veop/client/n/c$u;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    .line 8
    iget-object v3, v6, Lcom/cisco/veop/client/n/c$u;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/e$f;

    iput-object v2, v6, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    const-string v2, ""

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v2, 0x0

    aput-object v2, v4, v9

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v9

    .line 10
    iget-object v2, v6, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    const-string v10, "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v10, 0x7f1000a1

    const/high16 v11, 0x7f100000

    const v12, 0x7f100139

    const v13, 0x7f1001c6

    const/4 v14, 0x2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v12}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v13}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    :goto_1
    new-array v2, v14, [Ljava/lang/String;

    .line 14
    invoke-static {v11}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v9

    invoke-static {v10}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v4, v9

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v7

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v5, v9

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, v6, Lcom/cisco/veop/client/n/c$u;->g:Ljava/lang/String;

    const-string v15, "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v12}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v13}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    :goto_2
    new-array v2, v14, [Ljava/lang/String;

    .line 20
    invoke-static {v11}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v9

    invoke-static {v10}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v4, v9

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v7

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v5, v9

    .line 22
    :cond_6
    :goto_3
    iget-object v0, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->F3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    iget-object v1, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 23
    iget-object v0, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v7

    aget-object v0, v3, v9

    iget-object v10, v6, Lcom/cisco/veop/client/n/c$u;->h:Lcom/cisco/veop/sf_ui/utils/e$f;

    aget-object v1, v4, v9

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    aget-object v1, v5, v9

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Lcom/cisco/veop/client/n/c$u;->k:Lcom/cisco/veop/client/screens/u$c;

    move-object v9, v0

    invoke-virtual/range {v7 .. v13}, Lcom/cisco/veop/client/screens/u;->k(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/u$c;)V

    .line 24
    iget-object v14, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    sget-object v15, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v14}, Lcom/cisco/veop/client/n/c;->G3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    iget-object v0, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v19

    invoke-virtual/range {v14 .. v19}, Lcom/cisco/veop/client/n/c;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    .line 25
    :cond_7
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    iget-object v0, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v0

    sget-object v11, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    invoke-virtual {v0, v9, v11}, Lcom/cisco/veop/client/screens/u;->getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;

    move-result-object v12

    .line 27
    new-instance v13, Lcom/cisco/veop/client/n/c$u$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/n/c$u$c;-><init>(Lcom/cisco/veop/client/n/c$u;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v0, v6, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Lcom/cisco/veop/client/screens/u;->getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;

    move-result-object v0

    new-array v1, v14, [Landroid/animation/Animator;

    aput-object v12, v1, v9

    aput-object v0, v1, v7

    .line 29
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 30
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$u;->y()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->J:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
