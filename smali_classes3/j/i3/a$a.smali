.class final Lj/i3/a$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lj/i3/a;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharCategory.kt\nkotlin/text/CharCategory$Companion$categoryMap$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,174:1\n8774#2,2:175\n9034#2,4:177\n*E\n*S KotlinDebug\n*F\n+ 1 CharCategory.kt\nkotlin/text/CharCategory$Companion$categoryMap$2\n*L\n169#1,2:175\n169#1,4:177\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lj/i3/a;",
        "c",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lj/i3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/i3/a$a;

    invoke-direct {v0}, Lj/i3/a$a;-><init>()V

    sput-object v0, Lj/i3/a$a;->A:Lj/i3/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/i3/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lj/i3/a;->values()[Lj/i3/a;

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v1}, Lj/p2/y0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lj/d3/o;->n(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lj/i3/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/i3/a$a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
