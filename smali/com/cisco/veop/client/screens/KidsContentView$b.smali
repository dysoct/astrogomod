.class Lcom/cisco/veop/client/screens/KidsContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/kids/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/KidsContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/KidsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$b;->a:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/kids/a$f;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/cisco/veop/client/screens/KidsContentView$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$b;->a:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/KidsContentView;->l(Lcom/cisco/veop/client/screens/KidsContentView;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleExitButtonClicked(Lcom/cisco/veop/client/widgets/x$m;)V

    return p2
.end method
