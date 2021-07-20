.class public abstract Lcom/cisco/veop/sf_ui/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_ui/utils/k$a;"
    }
.end annotation


# instance fields
.field protected mNavigationStack:Lcom/cisco/veop/sf_ui/utils/k;

.field protected mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/j;->mTag:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/j;->mNavigationStack:Lcom/cisco/veop/sf_ui/utils/k;

    return-void
.end method


# virtual methods
.method public canSaveState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract createView(Landroid/content/Context;Ljava/lang/Enum;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public didPop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/j;->mNavigationStack:Lcom/cisco/veop/sf_ui/utils/k;

    return-void
.end method

.method public getNavigationFrame()Lcom/cisco/veop/sf_ui/utils/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/j;->mNavigationStack:Lcom/cisco/veop/sf_ui/utils/k;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/j;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getView(Ljava/lang/Enum;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public restoreState(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public savedState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/j;->mTag:Ljava/lang/String;

    return-void
.end method

.method public wasPushed(Lcom/cisco/veop/sf_ui/utils/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/j;->mNavigationStack:Lcom/cisco/veop/sf_ui/utils/k;

    return-void
.end method

.method public willPop()V
    .locals 0

    return-void
.end method

.method public willSink()V
    .locals 0

    return-void
.end method

.method public willSurface()V
    .locals 0

    return-void
.end method
