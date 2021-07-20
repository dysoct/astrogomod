.class public abstract Lcom/cisco/veop/client/screens/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/m$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/cisco/veop/client/screens/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()I
.end method

.method protected abstract d(Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;)V
.end method

.method public e(Lcom/cisco/veop/client/screens/m$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/m;->a:Lcom/cisco/veop/client/screens/m$a;

    :cond_0
    return-void
.end method

.method protected abstract f()V
.end method
