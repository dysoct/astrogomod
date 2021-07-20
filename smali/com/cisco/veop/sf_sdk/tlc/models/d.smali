.class public Lcom/cisco/veop/sf_sdk/tlc/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/tlc/models/d$v;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$u;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$t;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$s;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$r;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$q;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$p;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$o;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$n;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$m;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$l;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$k;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$j;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$i;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$h;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$g;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$f;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$e;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$d;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$c;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$b;,
        Lcom/cisco/veop/sf_sdk/tlc/models/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/tlc/models/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private d:Lcom/cisco/veop/sf_sdk/tlc/models/d$m;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locator"
    .end annotation
.end field

.field private e:Lcom/cisco/veop/sf_sdk/tlc/models/d$l;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/tlc/models/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/tlc/models/d$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->e:Lcom/cisco/veop/sf_sdk/tlc/models/d$l;

    return-object v0
.end method

.method public d()Lcom/cisco/veop/sf_sdk/tlc/models/d$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->d:Lcom/cisco/veop/sf_sdk/tlc/models/d$m;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/tlc/models/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b:Ljava/lang/Integer;

    return-void
.end method

.method public h(Lcom/cisco/veop/sf_sdk/tlc/models/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->e:Lcom/cisco/veop/sf_sdk/tlc/models/d$l;

    return-void
.end method

.method public i(Lcom/cisco/veop/sf_sdk/tlc/models/d$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->d:Lcom/cisco/veop/sf_sdk/tlc/models/d$m;

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d;->c:Ljava/lang/Integer;

    return-void
.end method
