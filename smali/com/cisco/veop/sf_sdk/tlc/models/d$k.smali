.class public Lcom/cisco/veop/sf_sdk/tlc/models/d$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/tlc/models/d$t;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/d$g;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorites_add"
    .end annotation
.end field

.field private c:Lcom/cisco/veop/sf_sdk/tlc/models/d$n;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock"
    .end annotation
.end field

.field private d:Lcom/cisco/veop/sf_sdk/tlc/models/d$r;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playSession"
    .end annotation
.end field

.field final synthetic e:Lcom/cisco/veop/sf_sdk/tlc/models/d;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/tlc/models/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->e:Lcom/cisco/veop/sf_sdk/tlc/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/tlc/models/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->b:Lcom/cisco/veop/sf_sdk/tlc/models/d$g;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_sdk/tlc/models/d$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->c:Lcom/cisco/veop/sf_sdk/tlc/models/d$n;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/tlc/models/d$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->d:Lcom/cisco/veop/sf_sdk/tlc/models/d$r;

    return-object v0
.end method

.method public d()Lcom/cisco/veop/sf_sdk/tlc/models/d$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->a:Lcom/cisco/veop/sf_sdk/tlc/models/d$t;

    return-object v0
.end method

.method public e(Lcom/cisco/veop/sf_sdk/tlc/models/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->b:Lcom/cisco/veop/sf_sdk/tlc/models/d$g;

    return-void
.end method

.method public f(Lcom/cisco/veop/sf_sdk/tlc/models/d$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->c:Lcom/cisco/veop/sf_sdk/tlc/models/d$n;

    return-void
.end method

.method public g(Lcom/cisco/veop/sf_sdk/tlc/models/d$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->d:Lcom/cisco/veop/sf_sdk/tlc/models/d$r;

    return-void
.end method

.method public h(Lcom/cisco/veop/sf_sdk/tlc/models/d$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$k;->a:Lcom/cisco/veop/sf_sdk/tlc/models/d$t;

    return-void
.end method
