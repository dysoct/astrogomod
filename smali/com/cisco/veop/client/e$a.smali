.class final Lcom/cisco/veop/client/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic B:I

.field final synthetic C:Landroid/widget/TextView;

.field final synthetic D:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    iput p2, p0, Lcom/cisco/veop/client/e$a;->B:I

    iput-object p3, p0, Lcom/cisco/veop/client/e$a;->C:Landroid/widget/TextView;

    iput p4, p0, Lcom/cisco/veop/client/e$a;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    sget p2, Lcom/cisco/veop/client/e;->Du:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/cisco/veop/client/e$a;->B:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/e$a;->C:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/cisco/veop/client/e$a;->D:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/cisco/veop/client/e$a;->B:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/e$a;->C:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cisco/veop/client/e$a;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
