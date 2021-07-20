.class Lde/measite/minidns/cache/LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/minidns/cache/LRUCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lde/measite/minidns/DNSMessage;",
        "Lde/measite/minidns/DNSMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/measite/minidns/cache/LRUCache;

.field final synthetic val$capacity:I


# direct methods
.method constructor <init>(Lde/measite/minidns/cache/LRUCache;IFZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/cache/LRUCache$1;->this$0:Lde/measite/minidns/cache/LRUCache;

    iput p5, p0, Lde/measite/minidns/cache/LRUCache$1;->val$capacity:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lde/measite/minidns/DNSMessage;",
            "Lde/measite/minidns/DNSMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lde/measite/minidns/cache/LRUCache$1;->val$capacity:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
