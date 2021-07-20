.class public Lorg/jivesoftware/smackx/privacy/PrivacyList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isActiveList:Z

.field private final isDefaultList:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    return v0
.end method

.method public isDefaultList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Privacy List: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", default:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
