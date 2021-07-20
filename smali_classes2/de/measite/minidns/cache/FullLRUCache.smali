.class public Lde/measite/minidns/cache/FullLRUCache;
.super Lde/measite/minidns/cache/ExtendedLRUCache;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/measite/minidns/cache/ExtendedLRUCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/cache/ExtendedLRUCache;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method protected shouldGather(Lde/measite/minidns/Record;Lde/measite/minidns/Question;Lde/measite/minidns/DNSName;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/DNSName;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
