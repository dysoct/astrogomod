.class Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/userprofile/screens/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;
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
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/cisco/veop/client/o/b/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-static {v0, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->q(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;Z)Z

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    iget-object p2, p2, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    iget-object p2, p2, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->r(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;Z)Z

    .line 6
    new-instance p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_1
    return-void
.end method
