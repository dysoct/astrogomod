.class public Lcom/cisco/veop/sf_sdk/tlc/models/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDateTime"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDateTime"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPlayPosition"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isViewed"
    .end annotation
.end field

.field private i:Lcom/cisco/veop/sf_sdk/tlc/models/d$j;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private j:Lcom/cisco/veop/sf_sdk/tlc/models/d$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private k:Lcom/cisco/veop/sf_sdk/tlc/models/d$e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field final synthetic l:Lcom/cisco/veop/sf_sdk/tlc/models/d;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/tlc/models/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->l:Lcom/cisco/veop/sf_sdk/tlc/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/tlc/models/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->j:Lcom/cisco/veop/sf_sdk/tlc/models/d$a;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->k:Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lcom/cisco/veop/sf_sdk/tlc/models/d$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->i:Lcom/cisco/veop/sf_sdk/tlc/models/d$j;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/cisco/veop/sf_sdk/tlc/models/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->j:Lcom/cisco/veop/sf_sdk/tlc/models/d$a;

    return-void
.end method

.method public m(Lcom/cisco/veop/sf_sdk/tlc/models/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->k:Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->f:Ljava/lang/Integer;

    return-void
.end method

.method public s(Lcom/cisco/veop/sf_sdk/tlc/models/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->i:Lcom/cisco/veop/sf_sdk/tlc/models/d$j;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->d:Ljava/lang/String;

    return-void
.end method
