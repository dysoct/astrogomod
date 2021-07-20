.class final Lcom/cisco/veop/client/widgets/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/q;->a(Landroid/content/Context;)Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 p1, 0x0

    return p1
.end method
