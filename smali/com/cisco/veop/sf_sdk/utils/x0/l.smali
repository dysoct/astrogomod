.class public abstract Lcom/cisco/veop/sf_sdk/utils/x0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/x0/l$b;,
        Lcom/cisco/veop/sf_sdk/utils/x0/l$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DownloadDelegate"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cisco/veop/sf_sdk/utils/x0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cisco/veop/sf_sdk/utils/x0/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->b:Ljava/util/Set;

    return-void
.end method

.method private synthetic c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDownloadFailed: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDelegate"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l$a;->b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDownloadProgress: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDelegate"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/x0/l$a;->c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDownloadStateChanged: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDelegate"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l$a;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnLicenseFetched: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseFetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDelegate"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/x0/l$b;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l$b;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/utils/x0/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/utils/x0/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    return-void
.end method

.method public synthetic f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V

    return-void
.end method

.method public synthetic h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->g(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    return-void
.end method

.method public synthetic j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    return-void
.end method

.method protected k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/d;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/sf_sdk/utils/x0/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/sf_sdk/utils/x0/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/b;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/m;->e(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method protected n(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/c;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/l;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public abstract o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end method

.method public r(Lcom/cisco/veop/sf_sdk/utils/x0/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lcom/cisco/veop/sf_sdk/utils/x0/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Z)V
.end method

.method public abstract v()V
.end method
