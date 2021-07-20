.class public final Lcom/cisco/veop/client/k/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/k/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetroFitService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetroFitService.kt\ncom/cisco/veop/client/kiott/repository/AdditionalHeadersInterceptor\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n452#2,11:374\n1753#3,3:385\n*E\n*S KotlinDebug\n*F\n+ 1 RetroFitService.kt\ncom/cisco/veop/client/kiott/repository/AdditionalHeadersInterceptor\n*L\n115#1,11:374\n129#1,3:385\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\u001d\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/b;",
        "Ll/w;",
        "Ll/f0$a;",
        "c",
        "(Ll/f0$a;)Ll/f0$a;",
        "d",
        "b",
        "Ll/w$a;",
        "chain",
        "Ll/h0;",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "",
        "",
        "Ljava/util/Map;",
        "moreHeaders",
        "<init>",
        "(Ljava/util/Map;)V",
        "h",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "FLOW_CONTEXT"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Accept-Language"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "x-cisco-device-state"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Cache-Control"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "no-cache"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final h:Lcom/cisco/veop/client/k/e/b$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cisco/veop/client/k/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/k/e/b$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/cisco/veop/client/k/e/b;->h:Lcom/cisco/veop/client/k/e/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/b;->b:Ljava/util/Map;

    return-void
.end method

.method private final b(Ll/f0$a;)Ll/f0$a;
    .locals 3
    .param p1    # Ll/f0$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/e/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/k/e/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final c(Ll/f0$a;)Ll/f0$a;
    .locals 6
    .param p1    # Ll/f0$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 4
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FLOW_CONTEXT"

    .line 6
    invoke-virtual {p1, v1, v0}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ll/f0$a;)Ll/f0$a;
    .locals 2
    .param p1    # Ll/f0$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Accept-Language"

    .line 3
    invoke-virtual {p1, v1, v0}, Ll/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Ll/f0$a;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 1
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0;->n()Ll/f0$a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/k/e/b;->c(Ll/f0$a;)Ll/f0$a;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/k/e/b;->d(Ll/f0$a;)Ll/f0$a;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/k/e/b;->b(Ll/f0$a;)Ll/f0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/f0$a;->b()Ll/f0;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object p1

    return-object p1
.end method
