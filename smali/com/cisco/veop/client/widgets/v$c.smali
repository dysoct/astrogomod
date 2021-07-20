.class Lcom/cisco/veop/client/widgets/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/v;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/client/widgets/v$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/v$c;->A:Lcom/cisco/veop/client/widgets/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
