.class public Lde/measite/minidns/RRSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/RRSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private clazz:Lde/measite/minidns/Record$CLASS;

.field private name:Lde/measite/minidns/DNSName;

.field records:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private type:Lde/measite/minidns/Record$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->records:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/RRSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/RRSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addIfPossible(Lde/measite/minidns/Record;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde/measite/minidns/RRSet$Builder;->couldContain(Lde/measite/minidns/Record;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lde/measite/minidns/RRSet$Builder;->addRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/RRSet$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public addRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/RRSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/RRSet$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    .line 3
    iget-object v0, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    .line 4
    iget-object v0, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v1, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    iget-object v1, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    if-ne v0, v1, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->records:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public build()Lde/measite/minidns/RRSet;
    .locals 7

    .line 1
    iget-object v1, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    if-eqz v1, :cond_0

    .line 2
    new-instance v6, Lde/measite/minidns/RRSet;

    iget-object v2, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v3, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    iget-object v4, p0, Lde/measite/minidns/RRSet$Builder;->records:Ljava/util/Set;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/measite/minidns/RRSet;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;Lde/measite/minidns/RRSet$1;)V

    return-object v6

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public couldContain(Lde/measite/minidns/Record;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v2}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v2, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    iget-object p1, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
