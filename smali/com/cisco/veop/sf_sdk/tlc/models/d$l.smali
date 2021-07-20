.class public Lcom/cisco/veop/sf_sdk/tlc/models/d$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/tlc/models/d$u;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field final synthetic b:Lcom/cisco/veop/sf_sdk/tlc/models/d;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/tlc/models/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/tlc/models/d$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$l;->a:Lcom/cisco/veop/sf_sdk/tlc/models/d$u;

    return-object v0
.end method

.method public b(Lcom/cisco/veop/sf_sdk/tlc/models/d$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/d$l;->a:Lcom/cisco/veop/sf_sdk/tlc/models/d$u;

    return-void
.end method
