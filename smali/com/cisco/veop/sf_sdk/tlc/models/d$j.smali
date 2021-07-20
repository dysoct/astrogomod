.class public Lcom/cisco/veop/sf_sdk/tlc/models/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/tlc/models/d$s;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/d$q;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playSession"
    .end annotation
.end field

.field private c:Lcom/cisco/veop/sf_sdk/tlc/models/d$f;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodes"
    .end annotation
.end field

.field final synthetic d:Lcom/cisco/veop/sf_sdk/tlc/models/d;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/tlc/models/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->d:Lcom/cisco/veop/sf_sdk/tlc/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/tlc/models/d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->c:Lcom/cisco/veop/sf_sdk/tlc/models/d$f;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/sf_sdk/tlc/models/d$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->b:Lcom/cisco/veop/sf_sdk/tlc/models/d$q;

    return-object v0
.end method

.method public c()Lcom/cisco/veop/sf_sdk/tlc/models/d$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->a:Lcom/cisco/veop/sf_sdk/tlc/models/d$s;

    return-object v0
.end method

.method public d(Lcom/cisco/veop/sf_sdk/tlc/models/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->c:Lcom/cisco/veop/sf_sdk/tlc/models/d$f;

    return-void
.end method

.method public e(Lcom/cisco/veop/sf_sdk/tlc/models/d$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->b:Lcom/cisco/veop/sf_sdk/tlc/models/d$q;

    return-void
.end method

.method public f(Lcom/cisco/veop/sf_sdk/tlc/models/d$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$j;->a:Lcom/cisco/veop/sf_sdk/tlc/models/d$s;

    return-void
.end method
