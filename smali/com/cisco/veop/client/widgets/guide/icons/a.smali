.class public Lcom/cisco/veop/client/widgets/guide/icons/a;
.super Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/icons/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public D(Lcom/cisco/veop/client/widgets/guide/icons/b$b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/icons/b$a;

    .line 2
    invoke-interface {p1}, Lcom/cisco/veop/client/widgets/guide/icons/b$a;->c()Lcom/cisco/veop/client/widgets/guide/icons/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/icons/a$a;->a:[I

    invoke-interface {p1}, Lcom/cisco/veop/client/widgets/guide/icons/b$a;->c()Lcom/cisco/veop/client/widgets/guide/icons/a$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/icons/GuideGenericIcon;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
