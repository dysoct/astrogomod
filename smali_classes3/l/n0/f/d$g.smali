.class public final Ll/n0/f/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/z2/u/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/f/d;->D1()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll/n0/f/d$d;",
        ">;",
        "Lj/z2/u/v1/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$snapshots$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1#2:1066\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012 \r*\u0008\u0018\u00010\u000cR\u00020\u00030\u000cR\u00020\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "l/n0/f/d$g",
        "",
        "Ll/n0/f/d$d;",
        "Ll/n0/f/d;",
        "",
        "hasNext",
        "()Z",
        "b",
        "()Ll/n0/f/d$d;",
        "Lj/h2;",
        "remove",
        "()V",
        "Ll/n0/f/d$c;",
        "kotlin.jvm.PlatformType",
        "A",
        "Ljava/util/Iterator;",
        "delegate",
        "B",
        "Ll/n0/f/d$d;",
        "nextSnapshot",
        "C",
        "removeSnapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ll/n0/f/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ll/n0/f/d$d;

.field private C:Ll/n0/f/d$d;

.field final synthetic D:Ll/n0/f/d;


# direct methods
.method constructor <init>(Ll/n0/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/f/d$g;->D:Ll/n0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/n0/f/d;->o0()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/n0/f/d$g;->A:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ll/n0/f/d$d;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/n0/f/d$g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/n0/f/d$g;->B:Ll/n0/f/d$d;

    iput-object v0, p0, Ll/n0/f/d$g;->C:Ll/n0/f/d$d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ll/n0/f/d$g;->B:Ll/n0/f/d$d;

    .line 4
    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/n0/f/d$g;->B:Ll/n0/f/d$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/n0/f/d$g;->D:Ll/n0/f/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ll/n0/f/d$g;->D:Ll/n0/f/d;

    invoke-virtual {v2}, Ll/n0/f/d;->i0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :try_start_1
    iget-object v2, p0, Ll/n0/f/d$g;->A:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Ll/n0/f/d$g;->A:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/n0/f/d$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/n0/f/d$c;->r()Ll/n0/f/d$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Ll/n0/f/d$g;->B:Ll/n0/f/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_2
    :try_start_2
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/n0/f/d$g;->b()Ll/n0/f/d$d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/n0/f/d$g;->C:Ll/n0/f/d$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ll/n0/f/d$g;->D:Ll/n0/f/d;

    invoke-virtual {v0}, Ll/n0/f/d$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/n0/f/d;->m1(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Ll/n0/f/d$g;->C:Ll/n0/f/d$d;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ll/n0/f/d$g;->C:Ll/n0/f/d$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
