.class Lcom/cisco/veop/client/screens/o$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/o$h;-><init>(Lcom/cisco/veop/client/screens/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/o;

.field final synthetic B:Lcom/cisco/veop/client/screens/o$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/o$h;Lcom/cisco/veop/client/screens/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$h$b;->B:Lcom/cisco/veop/client/screens/o$h;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/o$h$b;->A:Lcom/cisco/veop/client/screens/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
