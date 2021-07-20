.class public final Ll/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/z2/u/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c;->i0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lj/z2/u/v1/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$urls$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,783:1\n1#2:784\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u000f0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "l/c$e",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "b",
        "()Ljava/lang/String;",
        "Lj/h2;",
        "remove",
        "()V",
        "B",
        "Ljava/lang/String;",
        "nextUrl",
        "Ll/n0/f/d$d;",
        "Ll/n0/f/d;",
        "A",
        "Ljava/util/Iterator;",
        "delegate",
        "C",
        "Z",
        "canRemove",
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
            "Ll/n0/f/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Z

.field final synthetic D:Ll/c;


# direct methods
.method constructor <init>(Ll/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c$e;->D:Ll/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/c;->i()Ll/n0/f/d;

    move-result-object p1

    invoke-virtual {p1}, Ll/n0/f/d;->D1()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/c$e;->A:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/c$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c$e;->B:Ljava/lang/String;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ll/c$e;->B:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ll/c$e;->C:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c$e;->B:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/c$e;->C:Z

    .line 3
    :catch_0
    iget-object v2, p0, Ll/c$e;->A:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/c$e;->A:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    move-object v4, v2

    check-cast v4, Ll/n0/f/d$d;

    .line 5
    invoke-virtual {v4, v0}, Ll/n0/f/d$d;->c(I)Lm/o0;

    move-result-object v4

    invoke-static {v4}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lm/o;->r1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ll/c$e;->B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v2, v3}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v3

    .line 8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c$e;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c$e;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
