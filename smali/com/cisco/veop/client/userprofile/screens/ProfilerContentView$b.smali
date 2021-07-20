.class Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->loadContent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadContent ======[launch profile add screen]"

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/o/a;->v(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$b;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    invoke-static {p1, v1, v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->p(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;)V

    return-void
.end method
