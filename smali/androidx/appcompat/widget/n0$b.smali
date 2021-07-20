.class Landroidx/appcompat/widget/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/n0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/appcompat/widget/n0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n0$b;->A:Landroidx/appcompat/widget/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0$b;->A:Landroidx/appcompat/widget/n0;

    iget-object v1, v0, Landroidx/appcompat/widget/n0;->f:Landroidx/appcompat/widget/n0$d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/n0$d;->a(Landroidx/appcompat/widget/n0;)V

    :cond_0
    return-void
.end method
