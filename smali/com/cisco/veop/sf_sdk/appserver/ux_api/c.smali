.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field public final transient I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->H:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->A:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->b()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->H:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 14
    iget v0, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->F:I

    iput v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->F:I

    .line 15
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->D:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->F:I

    return v0
.end method

.method public final b()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->H:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "RTL"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->F:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->C:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->A:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->D:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->E:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->B:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenData: embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
