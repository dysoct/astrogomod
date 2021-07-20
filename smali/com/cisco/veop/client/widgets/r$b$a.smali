.class Lcom/cisco/veop/client/widgets/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/r$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/c/d$g;

.field final synthetic B:Lcom/cisco/veop/client/widgets/r$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/r$b;Ld/a/a/b/c/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$b$a;->B:Lcom/cisco/veop/client/widgets/r$b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/r$b$a;->A:Ld/a/a/b/c/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/r$b$a;->B:Lcom/cisco/veop/client/widgets/r$b;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$b$a;->A:Ld/a/a/b/c/d$g;

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/client/widgets/r$b;->f(Ld/a/a/b/c/d$g;Z)V

    return-void
.end method
