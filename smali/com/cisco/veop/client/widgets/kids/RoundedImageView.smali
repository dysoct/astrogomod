.class public Lcom/cisco/veop/client/widgets/kids/RoundedImageView;
.super Lcom/cisco/veop/client/widgets/kids/d;
.source "SourceFile"


# instance fields
.field private B:Lcom/cisco/veop/client/widgets/kids/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/kids/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/kids/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/kids/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/widgets/kids/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/kids/b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/kids/b;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/RoundedImageView;->B:Lcom/cisco/veop/client/widgets/kids/b;

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/RoundedImageView;->B:Lcom/cisco/veop/client/widgets/kids/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/kids/b;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/RoundedImageView;->B:Lcom/cisco/veop/client/widgets/kids/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/b;->t(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
