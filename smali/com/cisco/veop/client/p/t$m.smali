.class public Lcom/cisco/veop/client/p/t$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field private static final F:J = 0x1L


# instance fields
.field public final A:Z

.field public final B:Lcom/cisco/veop/client/p/t$n;

.field private final C:Lcom/cisco/veop/client/p/t$o;

.field private final D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private final E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/p/t$m;->A:Z

    .line 5
    iput-object p3, p0, Lcom/cisco/veop/client/p/t$m;->C:Lcom/cisco/veop/client/p/t$o;

    .line 6
    iput-object p4, p0, Lcom/cisco/veop/client/p/t$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    iput-object p5, p0, Lcom/cisco/veop/client/p/t$m;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/t$m;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/t$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/client/p/t$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/t$m;->C:Lcom/cisco/veop/client/p/t$o;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/client/p/t$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/client/p/t$m;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    iget-object v3, p1, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/cisco/veop/client/p/t$m;->A:Z

    iget-boolean v3, p1, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->C:Lcom/cisco/veop/client/p/t$o;

    iget-object v3, p1, Lcom/cisco/veop/client/p/t$m;->C:Lcom/cisco/veop/client/p/t$o;

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p1, Lcom/cisco/veop/client/p/t$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object p1, p1, Lcom/cisco/veop/client/p/t$m;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/client/p/t$m;->A:Z

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$m;->C:Lcom/cisco/veop/client/p/t$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/cisco/veop/client/p/t$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/cisco/veop/client/p/t$m;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->hashCode()I

    move-result v3

    :cond_2
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PincodeDescriptor: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/p/t$m;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPincodePolicyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->C:Lcom/cisco/veop/client/p/t$o;

    const-string v2, "[none]"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/p/t$m;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
