.class public Lde/measite/minidns/RRSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/RRSet$Builder;
    }
.end annotation


# instance fields
.field public final clazz:Lde/measite/minidns/Record$CLASS;

.field public final name:Lde/measite/minidns/DNSName;

.field public final records:Ljava/util/Set;
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

.field public final type:Lde/measite/minidns/Record$TYPE;


# direct methods
.method private constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/measite/minidns/RRSet;->name:Lde/measite/minidns/DNSName;

    .line 4
    iput-object p2, p0, Lde/measite/minidns/RRSet;->type:Lde/measite/minidns/Record$TYPE;

    .line 5
    iput-object p3, p0, Lde/measite/minidns/RRSet;->clazz:Lde/measite/minidns/Record$CLASS;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/RRSet;->records:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;Lde/measite/minidns/RRSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/RRSet;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;)V

    return-void
.end method

.method public static builder()Lde/measite/minidns/RRSet$Builder;
    .locals 2

    .line 1
    new-instance v0, Lde/measite/minidns/RRSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/measite/minidns/RRSet$Builder;-><init>(Lde/measite/minidns/RRSet$1;)V

    return-object v0
.end method
