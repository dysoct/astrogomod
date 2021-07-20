.class public Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "rule"


# instance fields
.field private final action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field private final condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Can\'t create Rule with null action"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Can\'t create Rule with null condition"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->toXML()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toXML()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rule action=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "condition"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    .line 2
    invoke-interface {v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    .line 3
    invoke-interface {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAction()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->action:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    return-object v0
.end method

.method public getCondition()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->condition:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    return-object v0
.end method
