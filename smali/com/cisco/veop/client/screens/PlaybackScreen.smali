.class public Lcom/cisco/veop/client/screens/PlaybackScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/h0;

    invoke-direct {v0, p1, p0}, Lcom/cisco/veop/client/screens/h0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    return-object v0
.end method
