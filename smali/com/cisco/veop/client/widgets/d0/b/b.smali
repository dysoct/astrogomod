.class public Lcom/cisco/veop/client/widgets/d0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/d0/b/b$d;,
        Lcom/cisco/veop/client/widgets/d0/b/b$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/cisco/veop/client/widgets/d0/b/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Set<",
            "Lcom/cisco/veop/client/widgets/d0/b/b$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/d0/b/b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/d0/b/b;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/d0/b/b;->b:Lcom/cisco/veop/client/widgets/d0/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/d0/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/d0/b/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static c()Lcom/cisco/veop/client/widgets/d0/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/d0/b/b;->b:Lcom/cisco/veop/client/widgets/d0/b/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/cisco/veop/client/widgets/d0/b/b$d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/cisco/veop/client/widgets/d0/b/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/d0/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/d0/b/b$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/widgets/d0/b/b$a;-><init>(Lcom/cisco/veop/client/widgets/d0/b/b;Lcom/cisco/veop/client/widgets/d0/b/b$d;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public e(Lcom/cisco/veop/client/widgets/d0/b/b$d;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/d0/b/b$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/cisco/veop/client/widgets/d0/b/b$b;-><init>(Lcom/cisco/veop/client/widgets/d0/b/b;Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$d;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/cisco/veop/client/widgets/d0/b/b$d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/cisco/veop/client/widgets/d0/b/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
