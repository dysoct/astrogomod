.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeVerHash"
.end annotation


# instance fields
.field private hash:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private nodeVer:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->node:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->ver:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->hash:Ljava/lang/String;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    iget-object p2, p2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->ver:Ljava/lang/String;

    return-object v0
.end method
