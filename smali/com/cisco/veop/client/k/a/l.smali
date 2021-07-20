.class public final Lcom/cisco/veop/client/k/a/l;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestionListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestionListAdapter.kt\ncom/cisco/veop/client/kiott/adapter/SuggestionHolder\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/a/l;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "",
        "search",
        "originalText",
        "",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "name",
        "searchTerm",
        "Lj/h2;",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "i0",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "U",
        "(Landroid/widget/TextView;)V",
        "mTitleView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private i0:Landroid/widget/TextView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00c6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    const p2, 0x7f090374

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    sget p2, Lcom/cisco/veop/client/e;->f4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p2, Lcom/cisco/veop/client/e;->h4:F

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lcom/cisco/veop/client/e;->i4:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const v0, 0x7f1001e2

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p2, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Normalizer\n             \u2026ext, Normalizer.Form.NFD)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v4}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lj/i3/s;->j3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    return-object p2

    .line 5
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    if-ltz v1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 9
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/cisco/veop/client/e;->g4:I

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-interface {v2, v1, v3, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    .line 11
    invoke-static/range {v4 .. v9}, Lj/i3/s;->j3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/cisco/veop/client/k/a/l;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/a/l;->i0:Landroid/widget/TextView;

    return-void
.end method
