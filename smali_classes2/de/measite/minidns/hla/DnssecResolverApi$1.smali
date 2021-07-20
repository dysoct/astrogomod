.class Lde/measite/minidns/hla/DnssecResolverApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/measite/minidns/cache/MiniDnsCacheFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/minidns/hla/DnssecResolverApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCache()Lde/measite/minidns/DNSCache;
    .locals 2

    .line 1
    new-instance v0, Lde/measite/minidns/cache/LRUCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lde/measite/minidns/cache/LRUCache;-><init>(I)V

    return-object v0
.end method
